// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Wachirawit Piyaprapapan",
  footer: context { [#emph[Wachirawit Piyaprapapan -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
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
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
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
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 27,
  ),
)


= Wachirawit Piyaprapapan

#connections(
  [Bangkok, Thailand],
  [#link("mailto:6530349721@student.chula.ac.th", icon: false, if-underline: false, if-color: false)[6530349721\@student.chula.ac.th]],
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
    - GPAX: 3.46 (Second-class honours)

    - Coursework: Data Science, Data Engineering, Optimization, Statistical Learning

    - Capstone: Generative Video-Based Sky Image Forecasting with Thai Atmospheric Data

  ],
)

== Skills

#strong[Languages:] Python, SQL, Bash

#strong[ML \/ Data:] PyTorch, Pandas, Scikit-learn, Spark, Airflow

#strong[Tools:] NumPy, Docker, Git, OpenCV, Grafana, Gradio, FastAPI, Supabase

== Experience

#regular-entry(
  [
    #strong[AI Engineer Intern], Hobbit Technologies -- Bangkok, Thailand

  ],
  [
    June 2025 – Aug 2025

  ],
  main-column-second-row: [
    - Built an internal computer vision annotation platform, reducing data labeling cost around 20k Baht and tailored-made for internal YOLO model iteration for automation prototypes (Python, OpenCV, YOLO, Docker)

    - Implemented logging and monitoring pipelines, with daily system report and improving system reliability and observability in ML workflows (Python, Grafana, Docker)

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
    - Analyzed production data and translated insights into PLC control logic to improve operational efficiency \~10\%.

  ],
)

== Projects

  #regular-entry(
  [
    #strong[On-Demand Delivery Data Platform & Decision Intelligence System]

  ],
  [
  ],
  main-column-second-row: [
    - Designed and built a production-style data engineering pipeline with mocked datasets, supporting daily ingestion, ETL processing, and loading into a data warehouse (Airflow, Docker, Pandas)

    - Performed EDA and business analytics on food order data, generating insights to support profit optimization and data-driven operational decisions (Ongoing)

  ],
)

  #regular-entry(
  [
    #strong[End-To-End Football Player Value Forecasting & Similarity Recommendation System]

  ],
  [
  ],
  main-column-second-row: [
    - Developed dual ML pipelines 1) Time-series regression to predict football players’ market values 2) unsupervised clustering to group players by performance style and role similarity.

    - Scraped and engineered features to find insights from player performance and transfer data for exploratory data analysis.

    - Performed data analysis and visualization to identify key trends, patterns, and drivers influencing player performance and market value.

  ],
)

== Competitions

  #regular-entry(
  [
    #strong[I-squared Hackathon - Motorbike-Rider Annomally Detection and Classfication]

  ],
  [
  ],
  main-column-second-row: [
    - Built a two-stage vision pipeline, YOLOv8 for human–motorbike detection → ViT for fine-grained classification.

    - Built data-cleaning pipelines using a YOLOv8 detection model for automated correction and data enhancement.

    - Reached semifinals with +90\% accuracy on train images and +70\% unseen real-world images.

  ],
)
