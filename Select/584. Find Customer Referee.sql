select
    name
from
    Customer
where
    referee_id != 2
    or referee_id is NULL
/* 
Note that "!=" and "<>" are the same 
and you need to add is NULL to match null value other it will not match them.
MySQL uses three-valued logic -- TRUE, FALSE and UNKNOWN.
*/