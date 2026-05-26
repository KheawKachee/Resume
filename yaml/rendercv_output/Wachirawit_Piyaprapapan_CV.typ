// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Wachirawit Piyaprapapan",
  title: "Wachirawit Piyaprapapan - CV",
  footer: context { [#emph[Wachirawit Piyaprapapan -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 1.2cm,
  page-bottom-margin: 1.2cm,
  page-left-margin: 1.2cm,
  page-right-margin: 1.2cm,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.55em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 8.5pt,
  typography-font-size-name: 18pt,
  typography-font-size-headline: 9pt,
  typography-font-size-connections: 8pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.12cm,
  sections-space-between-regular-entries: 0.35cm,
  entries-date-and-location-width: 3.6cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.12cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0.35cm,
  entries-highlights-space-above: 0.04cm,
  entries-highlights-space-between-items: 0.03cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 26,
  ),
)


= Wachirawit Piyaprapapan

  #headline([Data & AI Engineer | ML Systems | Data Platforms | Applied AI])

#connections(
  [Bangkok, Thailand],
  [#link("mailto:wachirawit.p.work@student.chula.ac.th", icon: false, if-underline: false, if-color: false)[wachirawit.p.work\@student.chula.ac.th]],
  [#link("tel:+66-98-828-2779", icon: false, if-underline: false, if-color: false)[098 828 2779]],
  [#link("https://linkedin.com/in/wachirawit-piyaprapapan", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/wachirawit-piyaprapapan]],
  [#link("https://github.com/KheawKachee", icon: false, if-underline: false, if-color: false)[github.com\/KheawKachee]],
)


== Summary

AI engineering student and part-time AI engineer focused on production-oriented ML, RAG systems, data platforms, and edge computer vision. Experienced in building FastAPI\/Next.js applications, PostgreSQL-backed pipelines, forecasting models, and observability for AI systems.

== Education

#education-entry(
  [
    #strong[Chulalongkorn University], B.Eng. in Electrical Engineering -- Bangkok, Thailand

  ],
  [
    Aug 2022 – May 2026

  ],
  main-column-second-row: [
    - GPAX: 3.44 \/ 4.00; Second-class honours.

    - Relevant coursework: Data Science, Data Engineering, Estimation, Statistical Learning, Optimization.

    - Capstone: Generative Video-Based Sky Image Forecasting for Thai sky images using VQ-VAE-based video prediction.

  ],
)

== Skills

#strong[Languages:] Python, SQL, JavaScript, Bash

#strong[ML \/ AI:] PyTorch, Scikit-learn, LightGBM, spaCy, OpenCV, Hugging Face, RAG, time-series forecasting, computer vision

#strong[Backend \/ Data:] FastAPI, Next.js, React, PostgreSQL, SQLModel, Pandas, PySpark, Airflow, dbt

#strong[MLOps \/ Tools:] Docker, Git, Grafana, Prometheus, GCP, Vercel, Selenium

== Experience

#regular-entry(
  [
    #strong[AI Engineer, Part-time], Hobbit Technologies -- Bangkok, Thailand

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Develop and maintain RAG services with LiteLLM and FastAPI, using Pydantic-validated structured outputs to reduce downstream parsing failures.

    - Architect a modular Next.js\/PostgreSQL platform for CEFR-aligned content generation and evaluation, including automated grammar-correction workflows.

    - Improve LLM output consistency through prompt templates, schema validation, and REST API service boundaries.

  ],
)

#regular-entry(
  [
    #strong[AI Engineer Intern], Hobbit Technologies -- Bangkok, Thailand

  ],
  [
    June 2025 – Aug 2025

  ],
  main-column-second-row: [
    - Engineered a Dockerized computer-vision data engine with OpenCV, automated drift checks, and active-learning triggers, reducing labeling cost by approximately 20k THB\/year.

    - Deployed Grafana\/Prometheus monitoring for Edge AI inference on on-premise IoT sensors, improving visibility into production-line failures.

    - Built data-cleaning and dataset-versioning workflows for edge computer-vision experiments.

  ],
)

#regular-entry(
  [
    #strong[Electrical Engineering Intern], AGC Flat Glass -- Bangkok, Thailand

  ],
  [
    June 2024 – Aug 2024

  ],
  main-column-second-row: [
    - Built a data-driven control-logic prototype that integrated production data into PLC workflows.

    - Analyzed machine and production signals to support operational-efficiency improvement of approximately 10\%.

  ],
)

== Projects

  #regular-entry(
  [
    #strong[Generative Video-Based Sky Image Forecasting for Thai Sky Images]

  ],
  [
  ],
  main-column-second-row: [
    - Implemented and optimized a VQ-VAE-based forecasting model with Charbonnier loss, perceptual loss, EMA codebook updates, and sub-pixel interpolation decoding.

    - Achieved 37.32 dB peak validation PSNR, a 16\% improvement over baseline, while compressing channel-sequence representations for more stable temporal prediction.

  ],
)

  #regular-entry(
  [
    #strong[Coffee Chain Demand Forecasting System]

  ],
  [
  ],
  main-column-second-row: [
    - Engineered horizon-safe lag, rolling, event-proximity, calendar, and store-category demand features for daily product-level sales forecasting across representative coffee stores.

    - Reduced internal walk-forward CV MAE by 12.2\% over the leakage-safe baseline and identified local-event and store-category behavior as the strongest business signals.

  ],
)

  #regular-entry(
  [
    #strong[On-Demand Delivery Data Platform & Decision Intelligence System]

  ],
  [
  ],
  main-column-second-row: [
    - Built ETL\/ELT workflows with Python, PostgreSQL, Airflow, dbt, and Docker to ingest raw JSON events into analytics-ready tables and feature-store structures.

    - Added schema validation and time-aware model validation to support ETA and delay-prediction experiments.

  ],
)

  #regular-entry(
  [
    #strong[Football Player Value Forecasting & Similarity Recommendation System]

  ],
  [
  ],
  main-column-second-row: [
    - Developed time-series regression and clustering pipelines to forecast player market value and group players by role similarity.

    - Translated forecasting errors and cluster structures into recruitment and benchmarking insights.

  ],
)

== Competitions

#regular-entry(
  [
    #strong[Microsoft AI Engineering Skills and Hackathon for Employment 2026]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Reached finalist team stage among 2,000+ participants.

    - Built a dashboard-driven emergency-case intake and evaluation pipeline using Azure Foundry and Azure OpenAI.

  ],
)

#regular-entry(
  [
    #strong[Thailand Super AI Engineer Season 6 — Coffee Chain Time-Series Hackathon]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Led research and feature engineering for daily coffee-sales forecasting; designed seasonal and event-driven demand features.

    - Contributed technical evidence for the pitching track by connecting forecasting features to inventory and order-optimization workflows.

  ],
)

#regular-entry(
  [
    #strong[Thailand Super AI Engineer Season 6 — Edge AI for Intelligent Transport Systems]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Developed a computer-vision data pipeline for traffic monitoring and anomaly detection.

    - Used VLM-assisted inspection and semi-supervised learning techniques to bootstrap custom traffic datasets.

  ],
)

  #regular-entry(
  [
    #strong[I-squared Hackathon — Motorbike Rider Anomaly Detection & Classification]

  ],
  [
  ],
  main-column-second-row: [
    - Built a two-stage computer-vision pipeline using YOLOv8 for detection and ViT for classification.

    - Designed automated data-cleaning and image-enhancement workflows; reached semifinals with over 90\% training accuracy and over 70\% accuracy on unseen real-world images.

  ],
)
