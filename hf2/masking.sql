ALTER TABLE [dbo].[Ugyfel]
ALTER COLUMN [login] ADD MASKED WITH (Function = 'default()');

ALTER TABLE [dbo].[Ugyfel]
ALTER COLUMN [email] ADD MASKED WITH (Function = 'email()');

ALTER TABLE [dbo].[Ugyfel]
ALTER COLUMN [nev] ADD MASKED WITH (Function = 'default()');

ALTER TABLE [dbo].[Ugyfel]
ALTER COLUMN [szulev] ADD MASKED WITH (Function = 'random(1000,9999)');

ALTER TABLE [dbo].[Ugyfel]
ALTER COLUMN [nem] ADD MASKED WITH (Function = 'default()');

ALTER TABLE [dbo].[Ugyfel]
ALTER COLUMN [cim] ADD MASKED WITH (Function = 'partial(1,"XXX",1)');

