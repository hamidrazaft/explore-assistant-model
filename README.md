# Explore Assistant Model : A LookML Project for Integrating ML.GENERATE_TEXT() Function from BigQuery for Query Generation

## Part 1: Creating a BigQuery ML Remote Model

To begin leveraging the powerful capabilities of the ML.GENERATE_TEXT() function from BigQuery in your LookML projects, you first need to create a BigQuery ML remote model that references a Vertex AI natural language foundation model. This setup will allow you to analyze text data efficiently within a BigQuery table.

- **Step-by-Step Guide**: For detailed instructions on creating a BigQuery ML remote model, please refer to the official Google Cloud documentation [here](https://cloud.google.com/bigquery/docs/generate-text). This guide provides a comprehensive walkthrough, ensuring a smooth setup process.

## Part 2: Importing LookML Files into Your Project

Once your BigQuery ML remote model is set up, the next step is to integrate it into your LookML project. This process involves copying the necessary LookML files into your project directory.

- **Simple Integration**: The process is straightforward. Simply copy the LookML files provided into your project directory. These files are pre-configured to work with the ML.GENERATE_TEXT() function, making integration into your existing project seamless.

## Part 3: Defining Necessary Parameters

In this section, we will detail the parameters you need to define in order to effectively utilize the ML.GENERATE_TEXT() function within your LookML project.

- **Parameter Configuration**: Head to manifest.lkml and modify the following constant *dataset_model* by the name of dataset and the BigQuery model created in Part 1

## Part 4: Generating and Customizing Context for the LLM

To fully harness the capabilities of the LLM within your LookML projects, it's important to understand how to generate and customize context. For comprehensive instructions and tips on how to do this, please visit the following GitHub repository:

- **Repository Link**: [Looker Explore Assistant](https://github.com/Kriz182/looker-explore-assistant). This repository provides valuable resources and guidelines on how to tailor the context for the LLM to your specific needs and use cases.

- **Parameter Configuration**: Head back to your manifest.lkml and copy the context and examples into your *context* constant. 
