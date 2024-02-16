REM INSERTING into PERFORMANCE.TZ
SET DEFINE OFF;
Insert into PERFORMANCE.TZ (DATA) values ('This is some text (with parentheses) in it.');
Insert into PERFORMANCE.TZ (DATA) values ('This text has no parentheses.');
Insert into PERFORMANCE.TZ (DATA) values ('This text has (parentheses too).');
