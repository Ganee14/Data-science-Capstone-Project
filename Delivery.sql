use amazonn;

select * from delivery;

select count(*) as total_duration from delivery where delivery_duration_mins;

select * from delivery where delivery_person_id > 1900;

select count(*) as total_delpid from delivery where delivery_person_id > 1900;