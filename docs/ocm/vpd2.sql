CREATE OR REPLACE FUNCTION AUTH_ORDERS (
SCHEMA_VAR IN VARCHAR2,
TABLE_VAR IN VARCHAR2
)
RETURN VARCHAR2
IS
RETURN_VAL VARCHAR2 (400);

BEGIN
 RETURN_VAL := 'SALES_REP_ID = 159';
 RETURN RETURN_VAL;
END AUTH_ORDERS;

