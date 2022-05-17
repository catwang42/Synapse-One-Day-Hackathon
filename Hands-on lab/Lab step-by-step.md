![Microsoft Cloud Workshop](https://github.com/Microsoft/MCW-Template-Cloud-Workshop/raw/main/Media/ms-cloud-workshop.png "Microsoft Cloud Workshops")

**Azure Synapse Analytics and AI**

<div class="MCWHeader3">
May 2022
</div>

© 2021 Microsoft Corporation. All rights reserved.

Microsoft and the trademarks listed at <https://www.microsoft.com/en-us/legal/intellectualproperty/Trademarks/Usage/General.aspx> are trademarks of the Microsoft group of companies. All other trademarks are property of their respective owners.

**Contents** 

# Azure Synapse Analytics and AI hands-on lab step-by-step

## Exercise 1 - Ingest data from source 

**Duration**: 5 minutes

All exercises in this lab utilize the workspace Synapse Studio user interface. This exercise will outline the steps to launch Synapse Studio. Set up righ IAM to access the storage account, setup properties like datasets, linked service. 

### Task 1: Launching Synapse Studio and Set up linked Service 

1. Log into the [Azure Portal](https://portal.azure.com).

2. Expand the left menu, and select the **Resource groups** item.

3. Find Synapse Workspace resource and launch the studio 

4. Check if Storage has grant the right role assignment for Synapse to read data from blob contrainer

5. Set up Linked services.

    ![Linked service example](media/hackathon/Linked%20Service.png "Synapse Linked Service Example")

6. Set up Integration Dataset for the pipeline 

    ![Integration Dataset example](media/hackathon/integration%20dataset.png "Synapse Integration Dataset Example")


    - Land data in Data lake
    - set up analytics resources
    - Ingesting data into Stage 1 (extract and landing )

## Exercise 2 - Explore data in Data Lake 
    - Query Data lake using serverless SQL (parquet, csv, json)
    - Query Data lake using Spark

## Exercise 3 - Load data in SQL pools and run Analysis 
    - Ingesting data into stage 2
    - Incremental loads , delta load , snapshot load (spark)
    - Create managed table and populate the tables 
    - Using dataflow to transform the data
    - Processing data in stage 2

## Exercise 4 - Security 
    - Column level security
    - Row level security
    - Dynamic data masking

## Exercise 5 - Power BI Integration
    - Link power BI 
    - Create your first Visuals 

## Exercise 6 - Monitoring 
    - Workload Importance
    - Workload Isolation
    - Monitoring with Dynamic Management views

## Exercise 7 - ML (Optional)
    - Using AutoML to train your first machien learning model and consume the result in PowerBI 
