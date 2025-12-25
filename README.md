# Online Food Delivery Preferences – Bangalore

This project explores customer preferences and behavior related to **online food delivery platforms** in the Bangalore region.  
It focuses on importing, storing, and validating survey data in **MySQL**, with analysis and inspection performed using **Python and Jupyter Notebooks**.

The repository demonstrates a complete **data ingestion pipeline** from CSV → MySQL → Notebook verification, following good engineering practices such as environment variable management and version control hygiene.

---

## 📊 Dataset Overview

- **Source**: Online Food Delivery Preferences survey (Bangalore)
- **Rows**: 388
- **Columns**: 55
- **Data Types**:
  - Demographics (age, gender, marital status, income, education)
  - Location data (latitude, longitude, pin code)
  - Platform preferences
  - Delivery experience factors
  - Food quality and service ratings
  - Behavioral and decision-making indicators

---

## 🧱 Tech Stack

- **Python 3**
- **Pandas**
- **MySQL**
- **mysql-connector-python**
- **Jupyter Notebook**
- **Git & GitHub**
- **VS Code (Windows)**

---

## 📁 Project Structure
# Online Food Delivery Preferences – Bangalore

This project explores customer preferences and behavior related to **online food delivery platforms** in the Bangalore region.  
It focuses on importing, storing, and validating survey data in **MySQL**, with analysis and inspection performed using **Python and Jupyter Notebooks**.

The repository demonstrates a complete **data ingestion pipeline** from CSV → MySQL → Notebook verification, following good engineering practices such as environment variable management and version control hygiene.

---

## 📊 Dataset Overview

- **Source**: Online Food Delivery Preferences survey (Bangalore)
- **Rows**: 388
- **Columns**: 55
- **Data Types**:
  - Demographics (age, gender, marital status, income, education)
  - Location data (latitude, longitude, pin code)
  - Platform preferences
  - Delivery experience factors
  - Food quality and service ratings
  - Behavioral and decision-making indicators

---

## 🧱 Tech Stack

- **Python 3**
- **Pandas**
- **MySQL**
- **mysql-connector-python**
- **Jupyter Notebook**
- **Git & GitHub**
- **VS Code (Windows)**

---

## 📁 Project Structure
# Online Food Delivery Preferences – Bangalore

This project explores customer preferences and behavior related to **online food delivery platforms** in the Bangalore region.  
It focuses on importing, storing, and validating survey data in **MySQL**, with analysis and inspection performed using **Python and Jupyter Notebooks**.

The repository demonstrates a complete **data ingestion pipeline** from CSV → MySQL → Notebook verification, following good engineering practices such as environment variable management and version control hygiene.

---

## 📊 Dataset Overview

- **Source**: Online Food Delivery Preferences survey (Bangalore)
- **Rows**: 388
- **Columns**: 55
- **Data Types**:
  - Demographics (age, gender, marital status, income, education)
  - Location data (latitude, longitude, pin code)
  - Platform preferences
  - Delivery experience factors
  - Food quality and service ratings
  - Behavioral and decision-making indicators

---

## 🧱 Tech Stack

- **Python 3**
- **Pandas**
- **MySQL**
- **mysql-connector-python**
- **Jupyter Notebook**
- **Git & GitHub**
- **VS Code (Windows)**

---

## 📁 Project Structure
OnlineFoodDelivery/
│
├── notebooks/
│ └── import_to_mysql.ipynb # CSV → MySQL import & verification
│
├── src/
│ └── db_config.py # MySQL connection using .env variables
│
├── database_setup.sql # Optional SQL setup / reference
├── onlinedeliverydata.csv # Source dataset
├── requirements.txt # Python dependencies
├── .gitignore # Git exclusions (.env, venv, etc.)
├── README.md

---

## 🔐 Environment Variables

Sensitive credentials are stored in a `.env` file (not committed to Git).

### `.env` example
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=your_password
DB_NAME=onlinefood_delivery


Make sure `.env` is listed in `.gitignore`.

---

## ⚙️ Setup Instructions (Windows)

### 1️⃣ Clone the repository
```bash
git clone https://github.com/SubZeroow/OnlineFoodDelivery.git
cd OnlineFoodDelivery

2️⃣ Create and activate a virtual environment
python -m venv venv
venv\Scripts\activate

3️⃣ Install dependencies
pip install -r requirements.txt

🗄️ Database Setup
Ensure MySQL is running
Create the database:
CREATE DATABASE onlinefood_delivery;

▶️ Running the Project
Open VS Code
Launch Jupyter Notebook
Open:
notebooks/import_to_mysql.ipynb
notebooks/import_to_mysql.ipynb

The notebook will:
Load the CSV file
Clean column names
Create the MySQL table
Insert all rows safely
Verify data by querying MySQL

🔍 Example Verification Query (MySQL)
SELECT *
FROM delivery_preferences
LIMIT 5;

🎯 Key Learning Outcomes
CSV → MySQL ingestion with unknown schema
Dynamic table creation from Pandas
Safe handling of missing values (NaN)
Environment-based configuration
Git and GitHub workflow for data projects
Windows + VS Code + MySQL integration

🚀 Possible Extensions
Exploratory Data Analysis (EDA)
Data visualization (Matplotlib / Seaborn)
Feature engineering
Predictive modeling (delivery preferences)
Dashboard integration (Power BI / Tableau)