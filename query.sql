--view code

create view Patient_Blood as 
select pid  as Id, name , pbloodgroup
from patient


create view Donor_Blood as
select did  as Id, name , dbloodgroup
from donor


--subqurry


select patient.pbloodgroup, patient.name, patient.pid
from patient
where pbloodgroup in 
(select donor.dbloodgroup
from donor
where pbloodgroup = dbloodgroup);


--tuple varaiable


select pid AS patient_id , patient.name, 
pbloodgroup AS blood, dbloodgroup
FROM patient , donor
WHERE pbloodgroup = dbloodgroup 




