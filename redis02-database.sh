## Redis use database index and default is 16-1

## SELECT `database`
SELECT 0
SELECT 5

## Change database total in redis.conf line 380
##  Set the number of databases. The default database is DB 0, you can select
## a different one on a per-connection basis using SELECT <dbid> where
## dbid is a number between 0 and 'databases'-1
# databases 16