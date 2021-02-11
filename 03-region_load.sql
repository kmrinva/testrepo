-- Script Header
-- Application: NCWDMS Collection Buffer database
-- Jira Ticket:
-- Author: 		Keith Retter
-- Description: This script will be used to load reference data for Region table. 
-- Dependency: 	Need to rerun regionstate child table
-- Change log:  Created 02-08-2021

-- stmt used for reloads of data
set foreign_key_checks = 0;
set sql_safe_updates = 0;

delete from colldb.regionstate;
delete from colldb.region;

-- load/reload reference data
INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('1', 'Region 1', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('2', 'Region 2', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('3', 'Region 3', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('4', 'Region 4', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('5', 'Region 5', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('6', 'Region 6', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('7', 'Region 7', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('8', 'Region 8', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('9', 'Region 9', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`region` (`regionid`, `regionname`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`)
VALUES ('10', 'Region 10', NULL, 'loadscript', now(), NULL, NULL, 'N');

commit;

-- reset foreign keys and safe updates
set foreign_key_checks = 1;
set sql_safe_updates = 1;


-- this should yield 10 records
select count(*) from colldb.region;



