# Dashboad coding challenge solution 

Run the web api:

1. Open the solution found in .\Api\DashboardSystem
2. Run the database migrations:
	2.1. Using package manager console navigate to DashboardSystem.Data project folder and change the default project to DashboardSystem.Data
	2.2. Run dotnet ef database update
	2.3. Run the DashboardSystem.Data/SeedData/SeedData.sql sql script on the Dashboard database using SSMS
3. Set the Dashboard.Api project as the startup project and press run

Run the spa:

1. run npm install from .\Spa\DashboardSystem-Spa
2. run npm start from .\Spa\DashboardSystem-Spa
3. Browse to http://localhost:4200/

Enjoy!
