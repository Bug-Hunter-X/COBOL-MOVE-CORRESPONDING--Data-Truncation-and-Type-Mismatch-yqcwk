Instead of MOVE CORRESPONDING, use explicit MOVE statements to ensure proper data handling:

MOVE WS-NAME(1:20) TO DB-NAME.
MOVE WS-AGE TO DB-AGE.

This approach provides better control over data transfer, preventing potential issues caused by mismatched data types or lengths.  Always check and ensure that the data types and lengths of the fields are compatible before performing the move operation.  Consider adding data validation and error handling to robustly manage potential mismatches.