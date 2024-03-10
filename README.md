# Olympic-data-analysis-using-azure

This project deals with Tokyo Olympics 2021 dataset. This project involves understanding the data architecture, creating the ETL pipeline, and finally analysing the data. This contains the details of over 11,000 athletes, with 47 disciplines, along with 743 Teams taking part in the 2021(2020) Tokyo Olympics. This dataset contains the details of the Athletes, Coaches, Teams participating as well as the Entries by gender. It contains their names, countries represented, discipline, gender of competitors, name of the coaches. 

There are 5 datasets from which the data was extracted to perform analysis.

- Athletes data: The file contains all athletes data. Columns: Name, National Olympic Committee (NOC) and Discipline
- Coaches data: The file contains coaches names. Columns: Name, National Olympic Committee (NOC), Discipline and Event
- Entries Gender data: The file contains males and females data. Columns: Discipline, Female, Male and Total
- Medals data: The file contains ranks and all the three medals. Columns: Rank, Team/NOC, Gold, Silver, Bronze, Total, Rank by Total
- Teams Data: The file contains all the teams. Columns: Name, National Olympic Committee (NOC), Discipline and Event

Source of the dataset: [Link](https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo)

# Data Architecture
![Data Architecture](https://github.com/rajsaurav/Olympic-data-analysis-using-azure/assets/35574674/9efffc59-0395-46fe-9d77-57bf4d91f037)


# Data Ingestion
Extract the data from the the github as a source using Azure Data Factory tool, building a data flow and loading it into Azure Data Lake storage:

![Screenshot (17)](https://github.com/rajsaurav/Olympic-data-analysis-using-azure/assets/35574674/6047e53e-2542-488d-b643-ddc884176503)

# Data Transformation in Azure Databricks:

Write the code in Python to read the data stored in the Azure data lake, perform the transformations and then 

![Screenshot (27)](https://github.com/rajsaurav/Olympic-data-analysis-using-azure/assets/35574674/2a9e0824-d82b-49bf-ae3e-28cce8265073)







