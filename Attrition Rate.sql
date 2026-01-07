select round((count(*)*100.0)/(select count(*) from dbo.Employee_master2),2) as Attrition_Percentage from dbo.Exit_table e
