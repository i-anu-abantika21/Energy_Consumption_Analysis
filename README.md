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
   ↓
Tableau
   ↓
Interactive Dashboard
   ↓
Business Insights
```

---

## 📊 Dashboard Features

The interactive Tableau dashboard provides a comprehensive analysis of **energy consumption (KWH)** and **CSU** across countries, areas, regions, and energy sources.

### 🔹 KWH Analysis

- **KWH by Country** – Compares energy consumption across different countries.
- **KWH by Area** – Compares energy consumption between Rural and Urban areas.
- **KWH by Region** – Analyzes energy consumption across different regions.
- **KWH by Energy Source** – Shows the contribution of Wind, Biomass, Geothermal, Hydro, and Solar energy sources.

### 🔹 CSU Analysis

- **CSU by Country** – Compares CSU across different countries.
- **CSU by Area** – Compares CSU between Rural and Urban areas.
- **CSU by Region** – Analyzes CSU across different regions.
- **CSU by Energy Source** – Shows the contribution of different energy sources to CSU.

## 💡 Key Insights

### ⚡ KWH Analysis

- 🇦🇺 **Australia** has the highest energy consumption at **80,410 KWH**.
- 🇳🇿 **New Zealand** is the second-highest consumer with **65,414 KWH**.
- 🇨🇱 **Chile** records the lowest energy consumption at **16,556 KWH**.
- 🌾 **Rural areas** consume **471,310 KWH**, approximately **5% higher** than Urban areas at **448,818 KWH**.
- 🌍 **Europe** has the highest regional energy consumption at **163,213 KWH**.
- 🌏 **Australia region** records the lowest consumption at **145,825 KWH**.
- 💨 **Wind** is the largest energy source, contributing **214,492 KWH**.
- 🌋 **Geothermal** has the lowest contribution at **164,182 KWH**.

### 👥 CSU Analysis

- 🇳🇿 **New Zealand** has the highest CSU at **16,862**.
- 🇳🇬 **Nigeria** records the lowest CSU at **5,043**.
- 🌾 **Rural areas** have the highest CSU at **102,846**, approximately **7.4% higher** than Urban areas at **95,756**.
- 🌎 **South America** has the highest regional CSU at **34,692**.
- 🌎 **North America** records the lowest regional CSU at **30,732**.
- 💨 **Wind** is the leading energy source with **47,507 CSU**.
- ☀️ **Solar** follows with **40,681 CSU**.
- 🌋 **Geothermal** has the lowest contribution at **32,841 CSU**.


