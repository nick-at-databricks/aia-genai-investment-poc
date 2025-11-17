
# AIA Group Investment GenAI POC

Repository containing resources to reproduce Investment GenAI Chatbot. 

Reference - https://docs.google.com/document/d/1xx9uOg8lwTRghPXUwUA61xG5A6f0Xnnq/edit?usp=sharing&ouid=100834181816334828532&rtpof=true&sd=true





## Resources

1. SQL Files
2. Notebooks
## Installation

Reproduce GenAI Chatbot on local databricks environment

1. Create table from CSV files provided from AIA Team
2. Create additional views/tables from Table created in previous steps using the sql files in the sql folder
3. Create functions using the create_investment_agent.ipynb notebook. Replace the views/tables data sources.
4. Import the agent.py and driver.ipynb notebook into a single directory in databricks. Modify all the TODOs in driver.ipynb. Run the driver.ipynb notebook.
5. A model serving endpoint will be deployed. You can use it via an application or the playground section in databricks.
6. Further validate the results from the ChatBot and Improve it by changing the system prompt in agent.py. 
    