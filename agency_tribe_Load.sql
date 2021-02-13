

  CREATE TABLE  agency (
  agencyid number,
  agencycode VARCHAR2(10) ,
  agencyname VARCHAR2(2000) ,
  agencytype VARCHAR2(20)  ,
  epacode VARCHAR2(20) ,
  biacode VARCHAR2(10) ,
  description VARCHAR2(2000) ,
  createby VARCHAR2(2000) ,
  createdate DATE ,
  updateby VARCHAR2(2000) ,
  updatedate DATE ,
  deleteind CHAR(1) 
);

100000096

insert into agency 
(
select rownum as agencyid, substr(epa_code,7,3) as agencycode, tribe_name as agencyname, 'Tribe' as agencytype, epa_code as epacode, bia_code as biacode, 
       null as description, 'loadscript' as createby, sysdate as createdate, null as updateby, null as updatedate, 'N' as deletind
from tribe_raw
union
select rownum+347 as agencyid, substr(epa_code,7,3) as agencycode, tribe_name as agencyname, 'Tribe' as agencytype, epa_code as epacode, bia_code as biacode, 
       null as description, 'loadscript' as createby, sysdate as createdate, null as updateby, null as updatedate, 'N' as deletind
from tribe_raw_ak
);