**Power BI Sales Insight Case Study :**


_Problem Statement:_

Our case study is based on a computer hardware business which is facing challenges in dynamically changing market. Sales director decides to invest in data analysis project and he would like to build power BI dashboard that can give him real time sales insights.


_Project Planning:_
  
  Purpose - To unlock sales insights that are not visible before for sales team for decision support & automate them to reduced manual time spent in data gathering.
  Stakeholders - Sales Director, Marketing Team, Customer Service Team, Data & Analytics Team, IT.
  End Result - An automated dashboard providing quick & latest sales insights in order to support data driven decision making.
  Success Criteria - Dashboard(s) uncovering sales order insights with latest data available. Sales team able to take better decisions & cost savings from the total spend. Sales
  Analysts stop data gathering manually in order to save their business time and reinvest it value added activity.


_Data Analysis using MySQL:_

We used sample_sales_data.sql for this case study. We performed primary analysis of the data using MySQL(sales_insight_analysis.sql).


_Data Cleaning using Power BI:_

We connnected our local MySQL database with Power BI.
We removed null values and duplicates from our data and converted transactions in USD to INR to maintain data uniformity. We created several new measures for generating necessary insights.
After the cleaning and modelling, we have our data ready to be used in creating visualizations.

![image](https://user-images.githubusercontent.com/79837402/156875570-d8acd0e0-b1e1-4d3f-8640-d9e8290e30bd.png)


_Data Visualization:_

With the clean data in our hand, we created various visualizations to monitor key metrics. We used different visualizations from Power BI while creating this dashboard i.e. line chart, column chart, pie chart, bar chart, line and column chart, donut chart, card, slicer.
![image](https://user-images.githubusercontent.com/79837402/156887422-0a04eb69-85e9-4a44-ba2b-3c1f042196e7.png)
![image](https://user-images.githubusercontent.com/79837402/156887448-16fc4db0-ce46-4eac-affc-d158e3778cc6.png)

We also formatted our dashboard to be used in Power BI Mobile.

![image](https://user-images.githubusercontent.com/79837402/156887702-f6cdd8f5-3895-4389-a15c-a944657b3be9.png) ![image](https://user-images.githubusercontent.com/79837402/156887724-dea13733-c094-4d4e-843c-6aa1296c40f6.png)



PowerBI_SalesInsights.pbix is attached for the reference.




