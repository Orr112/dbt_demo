# dbt demo project


## Table of contents
* [Intro](#Intro)
* [Motivation](#Motivation)
* [Technologies](#Technologies)
* [Install](#Install)
* [Acknowledgement](#Acknowledgement)

## Intro:
Dbt is a python tool that allows users to transform data within data warehouses such as Redshift, Snowflake, and BiqQuery using SQL and jinja.  This tool is commonly referred to as the T in ELT because users can organize, denormalize, filter, rename, and pre-aggregate raw data. Additionally - dbt provides a mechanism for ensuring that data loaded correctly.

Within an ETL process the developers of this tool illustrate dbt positioned just prior to the business intelligence component of a data pipeline:

![alt text](https://blog.getdbt.com/content/images/downloaded_images/What--exactly--is-dbt-/1-BogoeTTK1OXFU1hPfUyCFw.png)
Image provided by the blog at getdbt.com


## Motivation:
A good rule of thumb is to test data at any point in a data pipeline in which data is being handed off from one component to another component.  The combination of dbt, Airflow, and great expectations allows developers to build robust and automated data pipelines. To this end, this project explores the basics of dbt and loading BiqQuery data warehouse.


## Technologies:
- Python 3.6
- dbt 0.19.1
- BigQuery 0.19.1

## Install:
Use [pip](https://pip.pypa.io/en/stable/)(package manager) to dbt.
confirm installiation and version with : pip dbt --version

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](http://slack.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
Resources provided by getdbt.com
