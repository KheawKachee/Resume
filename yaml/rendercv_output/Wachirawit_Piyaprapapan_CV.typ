// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Wachirawit Piyaprapapan",
  title: "Wachirawit Piyaprapapan - CV",
  footer: context { [#emph[Wachirawit Piyaprapapan -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
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
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 8pt,
  typography-font-size-name: 18pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
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
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 22,
  ),
)


= Wachirawit Piyaprapapan

  #headline([Data & AI Engineer | ML Systems, Data Platforms, Applied AI])

#connections(
  [Bangkok, Thailand],
  [#link("mailto:wachirawit.p.work@student.chula.ac.th", icon: false, if-underline: false, if-color: false)[wachirawit.p.work\@student.chula.ac.th]],
  [#link("tel:+66-98-828-2779", icon: false, if-underline: false, if-color: false)[098 828 2779]],
  [#link("https://linkedin.com/in/wachirawit-piyaprapapan", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/wachirawit-piyaprapapan]],
  [#link("https://github.com/KheawKachee", icon: false, if-underline: false, if-color: false)[github.com\/KheawKachee]],
)


== Education

#education-entry(
  [
    #strong[Chulalongkorn University], B.Eng. in Electrical Engineering -- Bangkok, Thailand

  ],
  [
    Aug 2022 – May 2026

  ],
  main-column-second-row: [
    - GPAX: 3.44 (Second-class honours)

    - Coursework: Data Science, Data Engineering, Estimation, Statistical Learning, Optimization

    - Capstone: Generative Video-Based Sky Image Forecasting for Thai Sky Images (SkyGPT, VQ-VAE)

  ],
)

== Skills

#strong[Languages:] Python, JavaScript, SQL, Bash

#strong[Software & Frameworks:] PyTorch, FastAPI, Next.js, React, Scikit-learn, PySpark, Pandas, SQLModel, spaCy, OpenCV, Selenium

#strong[Tools:] Docker, Apache Airflow, dbt, PostgreSQL, Grafana, Git

#strong[Services & Platforms:] GCP (Google Cloud Platform), Vercel, Hugging Face

== Experience

#regular-entry(
  [
    #strong[AI Engineer Part Time], Hobbit Technologies -- Bangkok, Thailand

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Developed a RAG pipeline using LiteLLM and FastAPI, implementing Pydantic-validated structured outputs that reduced downstream parsing errors.

    - Architected a modular Next.js\/PostgreSQL platform to generate\/evaluate CEFR-aligned content, utilizing NLP for automated grammar correction.

    - Scaled LLM services via REST APIs, improving generation consistency through Zero-shot Templating and Chain-of-Thought .

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
    - Engineered an end-to-end Computer Vision data engine using OpenCV and Docker, integrating automated data drift detection to trigger active learning loops. This self-training pipeline reduced labeling costs by \~20k THB\/year

    - Deployed an end-to-end observability stack (Grafana\/Prometheus) to monitor Edge AI inference across on-premise IoT sensors, preventing system failure in the production line.

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
    - Built a data-driven control logic prototype integrating production data into PLC workflows, improving operational efficiency by \~10\%.

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
    - Implemented and optimized VQ-VAE architecture for atmospheric forecasting by implementing Charbonnier and Perceptual loss functions, EMA codebook updates, and sub-pixel interpolation decoding.

    - Achieved a peak validation PSNR of 37.32 dB (+16\% over baseline) and compressed channel-sequence representation to ensure stable temporal prediction and reduced computational complexity.

  ],
)

  #regular-entry(
  [
    #strong[On-Demand Delivery Data Platform & Decision Intelligence System]

  ],
  [
  ],
  main-column-second-row: [
    - Engineered ETL\/ELT workflows in Python, PostgreSQL, Airflow, dbt, and Docker to ingest raw JSON events into a structured feature store.

    - Added automated schema validation and time-aware model validation to support production-ready ETA and delay prediction.

  ],
)

  #regular-entry(
  [
    #strong[End-To-End Football Player Value Forecasting & Similarity Recommendation System]

  ],
  [
  ],
  main-column-second-row: [
    - Developed time-series regression and clustering pipelines to forecast player market value and group players by role similarity.

    - Turned model outputs into recruitment and benchmarking insights using forecasting error analysis and meaningful cluster structure.

  ],
)
