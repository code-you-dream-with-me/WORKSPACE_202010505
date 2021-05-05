--
-- Copyright (c) 1988, 2005, Oracle.  All Rights Reserved.
--
-- NAME
--   glogin.sql
--
-- DESCRIPTION
--   SQL*Plus global login "site profile" file
--
--   Add any SQL*Plus commands here that are to be executed when a
--   user starts SQL*Plus, or uses the SQL*Plus CONNECT command.
--
-- USAGE
--   This script is automatically run
--
SET SQLPROMPT "_USER'@'_CONNECT_IDENTIFIER _PRIVILEGE>"
SET TIME ON
SET LINE 200
SET pagesize 50
SET verify OFF
SET NULL "(null)"
SET FEED ON
SET TIMING ON
SET TERMOUT ON

--editor
define_editor="C:\Program Files (x86)\Notepad++\notepad++.exe"













