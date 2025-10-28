🏘️ AIRBNB BOOKING DATA ANALYSIS USING SQL

This project performs an end-to-end exploratory data analysis (EDA) on Airbnb listings using SQL. The goal is to uncover insights into pricing, availability, popular neighborhoods, room types, and host activity to understand the short-term rental market dynamics.

---

📊 Project Objectives:

- Analyze Airbnb listings to extract meaningful insights
- Understand pricing trends across room types and locations
- Identify top-performing hosts and high-demand areas
- Practice writing efficient SQL queries for real-world data



---

🧾 Dataset Overview:

- Source: [Kaggle – NYC Airbnb Open Data](https://www.kaggle.com/datasets/dgomonov/new-york-city-airbnb-open-data)
  ---
- Size: ~49,000 listings (sample included: `airbnb_cleaned.csv`)
- Key Features:
  - `id`, `name`, `host_id`, `host_name`
  - `neighbourhood`, `room_type`, `price`
  - `minimum_nights`, `number_of_reviews`, `availability_365`

---

🛠️ Tools & Technologies:

- SQL (SQLite for simplicity, MySQL/PostgreSQL adaptable)
- Python: pandas, matplotlib, seaborn, sqlite3
- Jupyter Notebook for executing queries and plotting results

---

📈 Key Analysis Performed:

- 📍 Average price by room type  
- 🏘️ Top 3 neighborhoods with the most listings  
- ⭐ Listings with the highest number of reviews  
- 📅 Average availability per room type  

---

🚀 How to Run the Project:

Option 1: SQL-Only (Manual Setup)
1. Open your SQL client (SQLite Browser, MySQL, etc.)
2. Run the `create_tables.sql` and `insert_data.sql` scripts
3. Execute queries from `analysis_queries.sql`

 Option 2: Python + SQLite (Jupyter)
1. Install requirements:
   ```bash
   pip install -r requirements.txt

2. Launch Jupyter and open airbnb_sql_queries.ipynb

3. Run the notebook to perform analysis and view visualizations
---





