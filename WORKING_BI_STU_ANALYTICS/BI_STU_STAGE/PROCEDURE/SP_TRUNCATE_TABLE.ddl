CREATE OR REPLACE PROCEDURE "SP_TRUNCATE_TABLE"("DATAFACTORYNAME" VARCHAR(16777216))
RETURNS VARCHAR(16777216)
LANGUAGE JAVASCRIPT
EXECUTE AS OWNER
AS '
var return_string = "";
var databaseName= "";
var arg = DATAFACTORYNAME;
if (arg == ''STARSBITSTU'') {
       databaseName="WORKING_BI_STU_ANALYTICS" ;
       return databaseName;
}
    else
    {
        return ''Unexpected input.'';
     }
';