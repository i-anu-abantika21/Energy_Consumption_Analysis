create database tableau;

create schema tableau_data;

create table tableau_dataset (
Household_ID string,Region string,Country string,Energy_Source string,
Monthly_Usage_kwh float,Year int,Household_Size int,Income_Level string,
Urban_Rural string,Adoption_Year int,Subsidy_Received string,Cost_Saving_USD float
);

select * from tableau_dataset;

create stage tableau.tableau_data.tableau_stage
url = 's3://renewableenergy.tableau.project/'
storage_integration = tableau_integration;

list @tableau_stage;

copy into tableau_dataset
from @tableau_stage
file_format = (type=csv, field_delimiter=',', skip_header=1)
on_error = 'continue';

create table energy_consumption as
select * from tableau_dataset;

select * from energy_consumption;

select region, count(*) from energy_consumption
group by region;

select income_level, count(*) from energy_consumption
group by income_level;