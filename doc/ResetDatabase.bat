@ECHO OFF
ECHO Step 1: Input the password of root to drop the database if it exited.
mysql -u root -p  < LOGIN_Drop_Database.sql
PAUSE