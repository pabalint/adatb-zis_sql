CREATE user sss without login
GRANT SELECT ON Ugyfel to sss
execute as user = 'sss'
select * FROM ugyfel