#!/bin/bash

# Create the main directory
mkdir -p kql-explorers-guide

# Move into the main directory
cd kql-explorers-guide

# Create the initial files
touch README.md LICENSE .gitignore

# Create subdirectories
mkdir -p docs module1 module2 module3 module4 module5 exercises images code resources

# Create markdown files for documentation
touch docs/index.md
touch docs/module1/{1.1_Getting_Started.md,1.2_Basic_Syntax.md,1.3_Data_Exploration.md,1.4_Filtering_and_Conditionals.md}
touch docs/module2/{2.1_Joins_and_Relationships.md,2.2_Time-Series_Analysis.md,2.3_Advanced_Functions.md}
touch docs/module3/{3.1_Geospatial_Queries.md,3.2_Machine_Learning_Integration.md,3.3_Query_Optimization.md,3.4_Data_Ingestion.md,3.5_Best_Practices_and_Tips.md}
touch docs/module4/{4.1_Log_Analytics.md,4.2_Security_Analytics.md,4.3_IoT_and_Telemetry_Data.md,4.4_Integration_with_Azure_Services.md}
touch docs/module5/{5.1_Community_and_Forums.md,5.2_Additional_Resources.md,5.3_Industry_Trends_and_Innovations.md}

# Create exercise markdown files
touch exercises/module1/{exercise1.md,exercise2.md}
touch exercises/module2/{exercise1.md,exercise2.md}

# Create directories for images and code
mkdir -p images/module1 images/module2 code/module1 code/module2

# Create sample image and code files
touch images/module1/{image1.png,image2.png}
touch images/module2/{image1.png,image2.png}
touch code/module1/{sample_code1.kql,sample_code2.kql}
touch code/module2/{sample_code1.kql,sample_code2.kql}

# Create resources markdown files
touch resources/{books.md,blogs.md,courses.md}

echo "KQL Explorer's Guide repository structure created successfully."
