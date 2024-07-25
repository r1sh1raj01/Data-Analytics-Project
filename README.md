# Customer Retail Sales Data Analysis

## Introduction
This repository contains code and resources for analyzing customer retail sales data. The goal is to gain insights into transaction patterns, customer behavior, and overall sales performance. The project includes data cleaning, transformation, basic and advanced analysis, and visualizations.

## Dataset
The datasets used for this analysis are:
- `Retail_Data_Transactions.csv`
- `Retail_Data_Response.csv`

These datasets contain information about customer transactions and responses, including transaction amounts, dates, and customer demographics.

## Requirements
To run the code in this repository, you need the following libraries installed:
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQLAlchemy (for database connection)
- Jupyter

## Usage
1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/r1sh1raj01/Data-Analytics-Project.git
2. Navigate to the project directory:
   ```bash
   cd Data-Analytics-Project
3. Set up a virtual environment:
   ```bash
   python -m venv venv
4. Activate the virtual environment:
   ```bash
   # On Windows
   venv\Scripts\activate

   # On macOS and Linux
   source venv/bin/activate
5. Install the required libraries:
   ```bash
   pip install -r requirements.txt
6. Run the Jupyter notebook to perform data analysis and visualization:
   ```bash
   jupyter notebook Retail-Data-Analysis.ipynb
7. Follow the instructions in the notebook to load the datasets, clean the data, perform analysis, and generate visualizations.

## Data Analysis
The analysis includes:

- **Basic Analysis:** Descriptive statistics and distribution analysis.
- **Advanced Analysis:**
  - **Time Series Analysis:** Trends in transaction amounts and customer responses over time.
  - **Cohort Segmentation:** Grouping customers into cohorts to understand retention and value.
  - **Churn Analysis:** Identifying patterns and behaviors of customers likely to churn.

## Visualization
Visualizations are created using Excel pivot tables and include:

- **Retail Data Analysis:**
  - Box graph: Sum of transaction amounts per customer over different time periods.
  - Line graph: Total sum of responses per month-year.
  - Column graph: Monthly total transaction amounts.
  - Line graph: Average transaction amount per month.
- **Additional Analysis:**
  - Bar graph: Sum of monetary value per segment monthly.
  - Column graph: Transaction frequency per year and month.
  - Area graph: Number of customers per segment based on recency.
  - Pie chart: Sum of monetary value per segment.
  - Donut graph: Sum of frequency per segment.

## Model Evaluation
The performance of the analysis is evaluated using various metrics and visualizations. Detailed results and insights are provided in the Jupyter notebook and Excel files.

## Future Work
Future work may include:

- Advanced predictive modeling for customer behavior.
- Integration of additional data sources for richer analysis.
- Deployment of the analysis in a production environment.

## Contact
For any questions or inquiries, please contact:

- **Name:** [Raj Ballav Dutta]
- **Email:** [duttaraj327@gmail.com]
- **GitHub:** [https://github.com/r1sh1raj01/]








