<h1 align=center><img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Hand%20gestures/Sign%20of%20the%20Horns.png" alt="Sign of the Horns" width="25" height="25" /> Hey, I'm Shahab <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Smilies/Robot.png" alt="Robot" width="25" height="25" /></h1>

<p align=center>
  <a href="https://shahabakmal.ca">shahabakmal.ca</a> ·
  <a href="https://linkedin.com/in/shahab-akmal">LinkedIn</a>
</p>

# About Me <img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Telegram-Animated-Emojis/main/Travel%20and%20Places/Rocket.webp" alt="Rocket" width="25" height="25" />

**Senior Data Engineer at Float.** Streaming and lakehouse engineer who turns billion-event pipelines into reliable, low-cost platforms. 8+ years across Float, Kraken, Shopify, Gale Partners and Tangerine.

* At Float: architected the data platform end to end on Snowflake, dbt, dlt and Dagster, with infrastructure as code in Pulumi.
* **90% less Spark compute** for crypto compliance reporting at Kraken.
* **~3B events/day** through Apache Flink + Apache Kafka at Shopify, making merchant search 60% faster.
* Co-built LLM agents at Shopify that diagnosed failing pipelines and tested SQL fixes in sandboxes.
* M.A.Sc. (thesis-based), University of Waterloo.
* Ask me about: **Apache Kafka, Apache Flink, Apache Spark, Apache Iceberg or Airflow**.
* Off hours: sci-fi, D&D (player and occasional DM), CrossFit.

# Projects

### Real-Time Clickstream Ingestion & Lakehouse Pipeline
[lakehouse-realtime-ingestion](https://github.com/shahaba/lakehouse-realtime-ingestion)

* **What it does:** Streams clickstream events from a Rust producer through Apache Kafka into Apache Flink, which deduplicates them with a 1-minute sliding window (2-minute watermark for late data) and writes Parquet to an Apache Iceberg lakehouse on MinIO, queried with Trino.
* **Result:** Sub-second SQL on Iceberg under 5,000+ events/sec of live ingestion. The whole stack is provisioned with Terraform.
* **Tech:** Rust, Kafka, Flink, Iceberg, MinIO, Trino, Terraform, Docker

### Spark & Airflow on Kubernetes *(in progress)*

* **What it does:** A local Kubernetes platform where Apache Airflow orchestrates and scales distributed Apache Spark jobs, monitored with Prometheus and Grafana.
* **Tech:** Spark, Airflow, Kubernetes, Prometheus, Grafana

### Event-Driven Kafka Pipeline *(learning project)*
[event-driven-kafka-pipeline](https://github.com/shahaba/event-driven-kafka-pipeline)

* **What it does:** Python/Faust producers and consumers stream real-time events through Kafka into Postgres, with periodic aggregates for reporting.
* **Tech:** Kafka, Python, Faust, PostgreSQL, Docker

### Anomaly Detection Service & Monitoring *(learning project)*
[docker-anomaly-detection](https://github.com/shahaba/docker-anomaly-detection)

* **What it does:** An Isolation Forest model served behind FastAPI in Docker, with Prometheus metrics and a Grafana dashboard for traffic.
* **Tech:** Python, scikit-learn, FastAPI, Prometheus, Grafana, Docker

# Tech Stack

*   **Ingest:** Apache Kafka, dlt, Python, Rust
*   **Process:** Apache Flink, Apache Spark
*   **Store & Model:** Snowflake, Apache Iceberg, dbt, Trino
*   **Run & Serve:** Dagster, Airflow, Kubernetes, Docker, Pulumi, Terraform, AWS, GCP
*   **Languages:** Python, SQL, Scala, Rust, Java, Bash
*   **Machine learning:** XGBoost, scikit-learn
*   **Currently learning:** Go
