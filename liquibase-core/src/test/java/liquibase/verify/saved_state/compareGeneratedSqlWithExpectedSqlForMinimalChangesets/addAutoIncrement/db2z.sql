-- Database: db2z
-- Change Parameter: columnName=id
-- Change Parameter: tableName=person
ALTER TABLE person ALTER COLUMN id SET GENERATED BY DEFAULT AS IDENTITY;
