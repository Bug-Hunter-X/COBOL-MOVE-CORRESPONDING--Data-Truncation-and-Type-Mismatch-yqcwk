# COBOL MOVE CORRESPONDING Bug

This repository demonstrates a common, yet subtle, bug in COBOL programs involving the `MOVE CORRESPONDING` statement.  Improper alignment of record structures can lead to data truncation and type mismatch errors, making debugging difficult.

The `bug.cob` file contains the erroneous code, while `bugSolution.cob` provides a corrected version.

## Bug Description
The `MOVE CORRESPONDING` statement is convenient for moving data between records, but it relies on perfect structural alignment.  If data types or field lengths differ, you can encounter runtime issues.

## Solution
The solution involves careful inspection and precise matching of data structures.  Explicit `MOVE` statements offer more control and clarity, preventing such errors.