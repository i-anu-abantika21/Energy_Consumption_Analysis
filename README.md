# Energy_Consumption_Analysis

An end-to-end data analytics project that analyzes **energy consumption and customer service usage** across countries, areas, regions, and energy sources using **AWS, Snowflake, SQL, and Tableau**.

The project transforms raw data into an interactive Tableau dashboard that helps identify consumption patterns, compare energy sources, and generate actionable business insights.

---

## 📌 Project Overview

The **Energy Consumption Dashboard** provides an interactive analysis of:

- Energy consumption measured in **KWH**
- Customer service usage measured in **CSU**
- Country-wise performance
- Rural vs. Urban consumption
- Regional consumption
- Energy source contribution

The dashboard includes separate **KWH and CSU views**, allowing users to switch between the two metrics and explore the data from different perspectives.

---

## 🎯 Business Objectives

- Analyze energy consumption across different countries.
- Compare **Rural and Urban** energy usage.
- Identify regional consumption patterns.
- Determine the contribution of different energy sources.
- Compare customer service usage across countries and regions.
- Identify the highest and lowest-performing categories.
- Present analytical findings through an interactive Tableau dashboard.

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| **AWS** | Cloud-based data storage and data management |
| **Snowflake** | Cloud data warehouse for storing and processing data |
| **SQL** | Data exploration, transformation, aggregation, and analysis |
| **Tableau** | Interactive data visualization and dashboard development |

---

## 🔄 Data Analytics Workflow

```text
Raw Data
   ↓
AWS
   ↓
Snowflake
   ↓
SQL Analysis & Transformation

📊 Dashboard Features
1. KWH Analysis

The KWH view analyzes total energy consumption across different dimensions.

KWH by Country

A horizontal bar chart compares energy consumption across countries.

Key findings:

Australia has the highest energy consumption at 80,410 KWH.
New Zealand is the second-highest consumer at 65,414 KWH.
Chile records the lowest consumption at 16,556 KWH.
KWH by Area

The dashboard compares Rural and Urban energy consumption.

Rural areas consume 471,310 KWH.
Urban areas consume 448,818 KWH.
Rural consumption is approximately 5% higher than Urban consumption.
KWH by Region

Regional energy consumption is compared across:

Africa
Asia
Australia
Europe
North America
South America

Key finding:

Europe records the highest regional consumption at 163,213 KWH.
Australia records the lowest at 145,825 KWH.
KWH by Energy Source

The dashboard visualizes energy consumption across:

Wind
Biomass
Geothermal
Hydro
Solar

Key findings:

Wind is the largest energy source at 214,492 KWH.
Biomass contributes 177,981 KWH.
Solar contributes 179,372 KWH.
Hydro contributes 184,101 KWH.
Geothermal has the lowest contribution at 164,182 KWH.
2. CSU Analysis

The CSU view provides a similar analysis based on customer service usage.

CSU by Country

The dashboard compares CSU across countries.

Key findings:

New Zealand has the highest CSU at 16,862.
Australia follows with 15,373 CSU.
Nigeria records the lowest CSU at 5,043.
CSU by Area
Rural areas: 102,846 CSU
Urban areas: 95,756 CSU

Rural CSU is approximately 7.4% higher than Urban CSU.

CSU by Region

The dashboard compares CSU across six regions.

Key findings:

South America has the highest CSU at 34,692.
Africa follows closely with 34,444 CSU.
North America records the lowest CSU at 30,732 CSU.
CSU by Energy Source

The energy-source contribution is:

Wind: 47,507 CSU
Solar: 40,681 CSU
Hydro: 37,871 CSU
Biomass: 39,703 CSU
Geothermal: 32,841 CSU

Key finding:
Wind is the leading energy source by CSU, while Geothermal has the lowest contribution.

💡 Key Insights
Energy Consumption
Australia is the highest-consuming country with 80,410 KWH.
Rural areas consume approximately 5% more KWH than Urban areas.
Europe has the highest regional energy consumption at 163,213 KWH.
Wind is the largest contributor among the analyzed energy sources.
CSU
New Zealand records the highest CSU at 16,862.
Rural areas have approximately 7.4% higher CSU than Urban areas.
South America records the highest regional CSU.
Wind leads energy sources in CSU contribution.
   ↓
Tableau
   ↓
Interactive Dashboard
   ↓
Business Insights
