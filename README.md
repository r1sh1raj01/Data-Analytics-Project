# Data-Analytics-Project
Topic: Retail Sales Data Analysis

## Project Overview:
This project involves analyzing customer retail sales data to gain insights into transaction patterns, customer behaviors, and overall sales performance. The analysis was conducted using SQL, Python (Pandas), and Excel.

###Project Structure
####Data Preparation
Imported CSV files into SQL tables: Sales_Data_Transactions and Sales_Data_Response.
Data cleaning and transformation using Python (Pandas).
Data Analysis
Basic descriptive statistics and distribution analysis.
Advanced analysis including Time Series Analysis, Cohort Segmentation, and Churn Analysis.
Excel Visualization
Created pivot tables and visualizations for detailed insights.
Tools and Technologies
SQL: For database connection and data import.
Python: For data cleaning, transformation, and analysis.
Pandas: For handling and manipulating data.
Excel: For creating pivot tables and visualizations.
GitHub: For version control and project management.
Data Preparation
1. Data Import
Imported two CSV files into SQL tables:

Sales_Data_Transactions
Sales_Data_Response
2. Data Cleaning
Handled missing values.
Removed duplicates.
Corrected data types and formatted dates.
3. Data Transformation
Merged datasets for comprehensive analysis.
Saved cleaned and analyzed data into CSV files: retail_data_analysis.csv and additional_analysis.csv.
Data Analysis
Basic Analysis
Descriptive statistics (mean, median, mode, etc.).
Distribution analysis.
Advanced Analysis
Time Series Analysis: Analyzed trends over time for transaction amounts and customer responses.
Cohort Segmentation: Grouped customers based on acquisition cohorts to understand retention and value over time.
Churn Analysis: Identified patterns and behaviors of customers likely to churn.
Excel Visualization
Retail Data Analysis Visualizations
Box Graph: Sum of transaction amounts per customer over different time periods.
Line Graph: Total sum of responses per month-year.
Column Graph: Monthly total transaction amounts.
Line Graph: Average transaction amount per month.
Additional Analysis Visualizations
Bar Graph: Sum of monetary value per segment monthly.
Column Graph: Transaction frequency per year and month.
Area Graph: Number of customers per segment based on recency.
Pie Chart: Sum of monetary value per segment.
Donut Graph: Sum of frequency per segment.
Installation and Setup
Clone the repository:
bash
Copy code
git clone https://github.com/your-username/customer-retail-sales-data-analysis.git
Navigate to the project directory:
bash
Copy code
cd customer-retail-sales-data-analysis
Set up a virtual environment:
bash
Copy code
python -m venv venv
Activate the virtual environment:
bash
Copy code
# On Windows
venv\Scripts\activate

# On macOS and Linux
source venv/bin/activate
Install the required packages:
bash
Copy code
pip install -r requirements.txt
Run the Jupyter Notebook:
bash
Copy code
jupyter notebook
Usage
Data Cleaning and Transformation: Use the provided Jupyter Notebooks for data preprocessing and analysis.
Excel Visualization: Open the provided Excel files to view the pivot tables and visualizations.
Contributions
Contributions are welcome! Please fork the repository and create a pull request with your changes.

License
This project is licensed under the MIT License. See the LICENSE file for details.
