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

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('1','CT','Connecticut', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('1','MA','Massachusetts', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('1','ME','Maine', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('1','NH','New Hampshire', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('1','RI','Rhode Island', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('1','VT','Vermont', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('2','NJ','New Jersey', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('2','NY','New York', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('2','PR','Puerto Rico', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('2','VI','Virgin Islands', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('3','DC','DC', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('3','DE','Delaware', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('3','MD','Maryland', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('3','PA','Pennsylvania', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('3','VA','Virginia', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('3','WV','West Virginia', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4','AL','Alabama', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4','FL','Florida', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4','GA','Georgia', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4','KY','Kentucky', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4','MS','Mississippi', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4','NC','North Carolina', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4','SC','South Carolina', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('4','TN','Tennessee', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('5','IL','Illinois', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('5','IN','Indiana', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('5','MI','Michigan', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('5','MN','Minnesota', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('5','OH','Ohio', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('5','WI','Wisconsin', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('6','AR','Arkansas', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('6','LA','Louisiana', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('6','NM','New Mexico', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('6','OK','Oklahoma', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('6','TX','Texas', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('7','IA','Iowa', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('7','KS','Kansas', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('7','MO','Missouri', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('7','NE','Nebraska', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('8','CO','Colorado', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('8','MT','Montana', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('8','ND','North Dakota', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('8','SD','South Dakota', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('8','UT','Utah', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('8','WY','Wyoming', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('9','AZ','Arizona', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('9','CA','California', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('9','HI','Hawaii', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('9','NV','Nevada', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('10','AK','Alaska', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('10','ID','Idaho', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('10','OR','Oregon', NULL, 'loadscript', now(), NULL, NULL, 'N');

INSERT INTO `colldb`.`regionstate` (`regionid`, `statecode`, `statename`, `description`, `createby`, `createdate`, `updateby`, `updatedate`, `deleteind`) 
VALUES ('10','WA','Washington', NULL, 'loadscript', now(), NULL, NULL, 'N');

commit;

-- reset foreign keys and safe updates
set foreign_key_checks = 1;
set sql_safe_updates = 1;

-- this should return 53
select count(*) from colldb.regionstate;

