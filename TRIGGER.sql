/*TRIGGER*/
-----Table Level Trigger--------
create trigger TRIGGER_NAME
on TABLE_NAME
after/before insert /update/delete
as
begin 
/*some orders like
print '....'
ROLLBACK TRANSACTION
*/
end
go

-----DB Level Trigger--------
create trigger TRIGGER_NAME
on DATABASE
after/before insert /update/delete
as
begin 
/*some orders like
print '....'
ROLLBACK TRANSACTION
*/
end
go