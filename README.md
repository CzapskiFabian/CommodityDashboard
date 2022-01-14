# Dashboad coding challenge solution 

Run the Web Api:

1. Open the solution found in .\Api\DashboardSystem
2. Run the database migrations:
	1. Using the package manager console navigate to the DashboardSystem.Data project folder and change the default project to DashboardSystem.Data
	2. Run dotnet ef database update
	3. Run the DashboardSystem.Data/SeedData/SeedData.sql sql script using Sql Server Management Studio
3. Set the DashboardSystem.Api project as the startup project and press run

Run the SPA:

1. run npm install from .\Spa\DashboardSystem-Spa
2. run npm start from .\Spa\DashboardSystem-Spa
3. Browse to http://localhost:4200/

