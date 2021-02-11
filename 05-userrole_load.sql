-- Script Header
-- Application: NCWDMS Collection Buffer database
-- Jira Ticket: NCWDMS-656
-- Author: 		Keith Retter
-- Description: This script will be used to load reference data for User Role table. 
-- Dependency: 	Need to rerun roleprivilege child table
-- Change log:  Created 02-08-2021

-- stmt used for reloads of data
set foreign_key_checks = 0;
set sql_safe_updates = 0;

delete from colldb.roleprivilegegroup;
delete from colldb.userrole;

INSERT INTO `colldb`.`userrole` (`userroleid`, `rolename`, `usertype`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('1', 'CB Program Admin', 'Fed', 'Manages the CB program that they responsible for (e.g., AFCARS, IV-E PPP, NYTD, and NCANDS), User account Management, achieving the goals and objectives of the CB organization.', 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`userrole` (`userroleid`, `rolename`, `usertype`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('2', 'CB Regional User', 'Fed', 'Can pull data reports for states in their region in preparation for Child Family Services Review State Assessment activities, CFSR and Program Improvement Plan activities, and Child Family Services Plan.', 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`userrole` (`userroleid`, `rolename`, `usertype`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('3', 'CB - Read Only User', 'Fed', 'CB Data User who has read-only access in NCWDMS and can access data across State, Territory, Tribe and Region', 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`userrole` (`userroleid`, `rolename`, `usertype`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4', 'STT Account Owner', 'STT', 'Manages the STT Account / User Account Management for their assigned State / Tribe. Has Admin Privileges'' for the State''s Data.', 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`userrole` (`userroleid`, `rolename`, `usertype`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('5', 'STT Submission POC', 'STT', 'Provides the required program data in the specified format during the collection periods and send revised data as necessary. Takes corrective action(s) as necessary upon receipt of error messages and low or failing Quality Checker scores. Can
have System User as Secondary Role', 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`userrole` (`userroleid`, `rolename`, `usertype`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('6', 'SysAdmin', 'SysAdmin', '', 'loadscript', now(), NULL, NULL, 'N');

commit;

-- reset foreign keys and safe updates
set foreign_key_checks = 1;
set sql_safe_updates = 1;

-- this should yield 6 records
select count(*) from colldb.userrole;

