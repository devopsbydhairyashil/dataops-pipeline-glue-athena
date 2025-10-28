# dataops-pipeline-glue-athena

DataOps pipeline demonstrating ETL orchestration using Apache Airflow, AWS Glue jobs for transformation and AWS Athena for validation and reporting.
This repository contains example Airflow DAGs, a sample Glue job script, and query artifacts for Athena.

## Contents
- `dags/` - Airflow DAGs that orchestrate Glue jobs and run Athena validation queries
- `glue/` - sample ETL script and job spec
- `queries/` - Athena SQL used for validation and reporting
- `docs/` - pipeline design and cost considerations

## Highlights
- Airflow orchestrates daily DAG runs with retries and SLA alerts.
- Glue jobs perform schema-aware ETL into a partitioned S3 data lake.
- Athena is used for ad-hoc validation and reporting; results can be exported to S3 and visualized externally.

## Quick note for local development
You can test the DAGs locally with a lightweight Airflow install or use a managed service for production.

---

Connect with me on LinkedIn: https://www.linkedin.com/in/dhairyashil-bhosale


---

License: MIT. See LICENSE file.
