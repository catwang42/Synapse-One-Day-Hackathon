# Azure Synapse Analytics and AI - Hackathon 

Wide World Importers (WWI) has hundreds of brick-and-mortar stores and an online store where they sell a variety of products. They would like to gain business insights using historical, real-time, and predictive analytics using structured and unstructured data sources. In doing so, they want to enable their IT team of data engineers and data scientists to bring in and run complex queries over petabytes of structured data with billions of rows and unstructured enterprise operational data. At the same time, they want to enable business analysts and their IT team to share a single source of truth and have a single workspace to collaborate and work with enterprise data and enriched customer data. They want to accomplish this by minimizing the number of disparate services they use across ingest, transformation, querying, and storage so that their team of data engineers, data scientists, and database administrators can master one tool, and can build shared best practices for development, management, and monitoring.

May 2022

## Target audience

- Data engineer
- Business Analyst 
- Data scientist

# Abstracts

### Workshop

In this workshop, you will look at the process of creating an end-to-end solution using Azure Synapse Analytics. The workshop will cover data loading, data preparation, data transformation, and data serving, along with performing machine learning and handling both batch and real-time data.

At the end of this whiteboard design session, you will be better able to design and build a complete end-to-end advanced analytics solution using Azure Synapse Analytics.

### Architecture design overview

In this Session we are going to review the architecture design of the end-to-end solution we will be implementing in the Hands-on lab. 

### Infographic for common scenarios

![Overview of Azure Synapse Analytics features and capabilities. Showing how one solution provides the user experience with Azure Synapse Studio, a platform for processing data with SQL and Spark, and integrated management of the data lake.](Media/infographic.png "Azure Synapse Analytics Overview")

### Hands-on lab

In this hands-on lab, you will build end-to-end data analytics with a machine learning solution using Azure Synapse Analytics. The information will be presented in the context of a retail scenario. We will be heavily leveraging Azure Synapse Studio, a tool that conveniently unifies the most common data operations from ingestion, transformation, querying, and visualization.

**Exercise**
1. Exercise 1 - setting up the foundations 
    - IAM, assign roles, set up linked service
    - Land data in Data lake
    - spin up analytics resources
    - Ingesting data into Stage 1 (extract and landing )
2. Exercise 2 - Explore data in Data Lake 
    - Query Data lake using serverless SQL (parquet, csv, json)
    - Query Data lake using Spark
3. Exercise 3 - Load data in SQL pools and run Analysis 
    - Ingesting data into stage 2
    - Incremental loads , delta load , snapshot load (spark)
    - Create managed table and populate the tables 
    - Using dataflow to transform the data
    - Processing data in stage 2
4. Exercise 4 - Security 
    - Column level security
    - Row level security
    - Dynamic data masking
5. Exercise 5 - Power BI Integration
    - Link power BI 
    - Create your first Visuals 
6. Exercise 6 - Monitoring 
    - Workload Importance
    - Workload Isolation
    - Monitoring with Dynamic Management views
7. Exercise 7 - ML (Optional)
    - Using AutoML to train your first machien learning model and consume the result in PowerBI 





## Azure services and related products

- Azure Synapse Analytics
- Azure Storage and Azure Data Lake gen 2
- Azure Machine Learning
- Azure Purview
- Power BI
