# Twitter Profile Scraper with Selenium & MySQL

## Project Overview
This project is a Python script that automates the process of logging into Twitter, scraping user profile details, and storing the extracted data in a MySQL database. The script utilizes **Selenium** for web automation, **Pandas** for data handling, and **MySQL Connector** for database operations.

##  Features
- **Automated Twitter Login** using Selenium WebDriver.
- **Scrapes Twitter User Profile Details**, including:
  - Bio
  - Number of Followers
  - Number of Following
  - Location
  - Website (if available)
- **Stores the extracted data in a MySQL database** for future analysis.
- **Uses `.env` file** to keep credentials secure.

## Technologies Used
- **Python** (Selenium, Pandas, MySQL Connector, dotenv)
- **Selenium WebDriver** for web automation
- **MySQL Database** for data storage
- **ChromeDriver** for browser automation


##  Setup Instructions
### 1 Prerequisites
Ensure you have the following installed:
- **Python (>=3.7)**
- **Google Chrome**
- **ChromeDriver** (Download from: https://chromedriver.chromium.org/downloads)
- **MySQL Database**

### 2 Install Required Python Packages
Run the following command:
```bash
pip install selenium pandas mysql-connector-python python-dotenv
```

### 3 Configure Environment Variables
Create a `.env` file in the project directory and add your Twitter credentials:
```
******* = your_twitter_username
****** = your_twitter_password
```

### 4️⃣ Configure MySQL Database
Ensure MySQL is running and create a database named `twitter_Database`.
```sql
CREATE DATABASE twitter_Database;
```

### 5️⃣ Running the Script
Execute the script with:
```bash
twitter_SQL.ipynb
```

## 📊 Output
The script:
1. Logs into Twitter.
2. Scrapes the specified user's profile.
3. Displays the extracted data in the console.
4. Stores the data in a MySQL table (`twitter_data`).
