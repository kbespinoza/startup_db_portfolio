#Created DB in MySQL
CREATE  DATABASE startup_db_demo
USE startup_db_demo

#Extracted PK-FK relationships, used as guide for ERD model
SELECT 
    TABLE_NAME,
    COLUMN_NAME,
    REFERENCED_TABLE_NAME,
    REFERENCED_COLUMN_NAME
FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE TABLE_SCHEMA = DATABASE()
  AND REFERENCED_TABLE_NAME IS NOT NULL
ORDER BY TABLE_NAME;

#Query to compare entire schema's tables vs PK-FK query, checked which tables were stand alone (no relations).
SELECT *
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'startup_db_demo'

#Exported all queries to .CSV and uploaded as Google Sheets for documenation. Shared insights with Startup Founder for review.
