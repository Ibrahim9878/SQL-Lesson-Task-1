USE Books_En

Select * 
From Books_En
Where [Name] Like '%Windows%'

Select * 
From Books_En
Where [Name] Like '%Windows%' And [Name] Not Like 'Microsft'

Select * 
From Books_En
Where [Name] Like '%[0-9]%'

Select * 
From Books_En
Where [Name] Like '%[0-9]%[0-9]%[0-9]%'

