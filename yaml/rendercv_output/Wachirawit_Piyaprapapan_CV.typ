// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Wachirawit Piyaprapapan",
  title: "Wachirawit Piyaprapapan - CV",
  footer: context { [#emph[Wachirawit Piyaprapapan -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
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
    month: 8,
    day: 8,
  ),
)


= Wachirawit Piyaprapapan

  #headline([Data Scientist | Applied AI Engineer])

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
    - GPAX: 3.48 \/ 4.00; Second-class honours.

    - Relevant coursework: Data Science, Data Engineering, Estimation, Statistical Learning, Optimization.

    - Capstone: Led development of a generative video encoder-decoder forecasting model for Thai sky imagery, improving validation PSNR from 31.34 dB to 37.32 dB while prioritizing perceptual image quality.

  ],
)

== Skills

#strong[Programming:] Python, SQL, Bash

#strong[Machine Learning:] Scikit-learn, MLForecast, AutoGluon, PyTorch, Hugging Face, Ollama, vLLM

#strong[Data & Visualization:] Pandas, PySpark, PostgreSQL, Matplotlib, Seaborn, OpenCV

#strong[Deployment & MLOps:] FastAPI, Docker, Git, GCP, Grafana, Prometheus, Airflow, dbt

== Experience

#regular-entry(
  [
    #strong[Data Scientist Intern], AXONS -- Bangkok, Thailand

  ],
  [
    June 2026 – Aug 2026

  ],
  main-column-second-row: [
    - Initiated an end-to-end demand forecasting pipeline across \>2M series for logistics planning, replacing proxy-based estimates with direct shipment-weight forecasts and reducing forecast error by \>50\% and bias by \>80\% versus the existing baseline.

    - Redesigned the evaluation set to reflect real-world demand variation and engineered special-day features, reducing forecast error by an additional 2.1\% versus the best existing model.

    - Reduced false zero-demand forecasts, improving forecast reliability for warehouse operations and vehicle-capacity planning on days previously predicted to have no demand.

  ],
)

#regular-entry(
  [
    #strong[AI Engineer, Part-time], Hobbit Technologies -- Bangkok, Thailand

  ],
  [
    Feb 2026 – May 2026

  ],
  main-column-second-row: [
    - Designed and launched an internal AI-assisted English assessment platform for workplace-specific proficiency evaluation, reducing reliance on external learning tools and enabling personalized employee feedback.

    - Built LLM-driven workflows for question generation, evaluation-based response scoring, and structured feedback, enabling more scalable and consistent employee assessment.

    - Developed adaptive learning logic using learner performance and assessment history to personalize practice difficulty, improve progression tracking, and better target individual skill gaps.

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
    - Led development and production deployment of an Edge AI vision system for real-time product detection, orientation classification, and counting under constrained on-device compute.

    - Led fine-tuning and optimized a YOLO-based inference pipeline for edge deployment, achieving \<5\% misclassification while balancing model accuracy, latency, and compute constraints in production.

    - Initiated integration of automated visual inspection and monitoring into the manufacturing line, enabling earlier detection of misoriented or misclassified parts and reducing downstream operational risk.

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
    - Proposed and developed a data-driven conveyor control strategy, replacing a fixed PLC cycle runtime with dynamic timing based on production conditions.

    - Collaborated with senior engineers to integrate the control logic into PLC workflows, reducing average conveyor cycle time and reducing operational runtime by \>45\%.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Generative Video-Based Sky Image Forecasting for Thai Sky Images]

  ],
  [
    Aug 2025 – May 2026

  ],
  main-column-second-row: [
    - Led development of a generative video encoder-decoder forecasting model for Thai sky imagery, improving validation PSNR from 31.34 dB to 37.32 dB while prioritizing perceptual image quality.

    - Revisited and benchmarked prior VQ-VAE architecture choices on the same sky dataset, then redesigned the forecasting pipeline around a pretrained VQ-VAE2 representation with Transformers and PhyCell for 15-minute stochastic cloud-motion prediction.

    - Engineered a computer-vision data pipeline for 400–500 GB of sky video, reducing storage by \~95\% through synchronized frame sampling, resizing, and batch serialization.

  ],
)

#regular-entry(
  [
    #strong[Football Player Value Forecasting & Similarity Recommendation System]

  ],
  [
    Oct 2025 – Mar 2026

  ],
  main-column-second-row: [
    - Conceived and built an end-to-end football scouting analytics system modeled on a professional recruitment workflow, spanning player identification, performance profiling, comparable-player discovery, and market valuation.

    - Reconciled 98.3\% of cross-source player records and engineered position-aware per-90 profiles for 3,755 players, enabling consistent comparison across leagues, positions, and playing roles.

    - Guided modeling strategy for player valuation, working with teammates to refine features and model design and reduce RMSE from 136\% to 39\% versus baseline, improving the reliability of transfer-value signals used for player shortlisting.

    - Advised on player-similarity modeling and feature design to surface comparable transfer targets, supporting squad-fit assessment and succession planning.

  ],
)

== Competitions

#regular-entry(
  [
    #strong[Microsoft AI Engineering Skills and Hackathon for Employment 2026 (Finalist)]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Secured a finalist team spot from a competitive pool of 2,000+ regional participants.

    - Designed and built a real-time emergency triage dashboard that transformed incoming cases into prioritized, actionable views for rapid response and case monitoring.

  ],
)

#regular-entry(
  [
    #strong[Thailand Super AI Engineer Season 6 — Edge AI for Intelligent Wellness Systems (Winner)]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Invented a gas-leak detection system without conventional gas sensors, using infrared and ultrasonic propagation signals and achieving 0.76–0.92 recall across target gases.

    - Led development of a worker fall-detection system, explicitly prioritizing recall to capture safety-critical events such as dizziness and falls, achieving 0.84 recall for preventive intervention.

    - Built a real-time helmet safety monitoring system combining danger alerts with worker location tracking, reducing response delays to supervisors under 5 seconds.

  ],
)

#regular-entry(
  [
    #strong[Thailand Super AI Engineer Season 6 — Enterprise Data Agentic Showdown (First Runner-Up)]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Architected an end-to-end financial document intelligence system spanning OCR, indexing, retrieval, and agentic question answering for complex financial documents.

    - Developed an OCR pipeline using vLLM and open-weight models, achieving 91.4\% accuracy on financial-document extraction tasks.

    - Built a LangGraph-based OCR\/QA agent that orchestrated retrieval, tool use, and self-correction, achieving 62\% accuracy on the private evaluation set.

  ],
)

#regular-entry(
  [
    #strong[Thailand Super AI Engineer Season 6 — Coffee Chain Time-Series Hackathon (Pitching Team)]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Challenged and replaced the existing retail demand-forecasting baseline with a LightGBM pipeline, reducing cross-validation MAE by 30.2\% (13.150 → 9.176).

    - Prioritized high-error, high-volume product lines such as coffee and feature engineering to improve forecasts where errors carried the greatest inventory-planning impact.

    - Pitched the forecasting solution, model evidence, and inventory-planning value to stakeholders.

  ],
)

#regular-entry(
  [
    #strong[Thailand Super AI Engineer Season 6 — Computer Vision Hackathon]

  ],
  [
    2026

  ],
  main-column-second-row: [
    - Researched and evaluated a multi-head ConvNeXt architecture for complex re-identification, exploring shared and task-specific representations across prediction heads.

  ],
)

#regular-entry(
  [
    #strong[I-squared Hackathon — Motorbike Rider Anomaly Detection & Classification (Semi-finalist)]

  ],
  [
    2024

  ],
  main-column-second-row: [
    - Developed a Vision Transformer pipeline for safety-oriented motorbike anomaly classification, achieving 98.02\% accuracy and 0.99 AUC.

    - Optimized the classification workflow for high-separability detection of dangerous rider or vehicle patterns, supporting automated traffic-safety screening.

  ],
)

== Volunteer Experience

#regular-entry(
  [
    #strong[Chulalongkorn University Electrical Engineering - Sustainable Development Goals] -- #strong[Saraburi, Thailand]

  ],
  [
    March 2024 to March 2026

  ],
  main-column-second-row: [
    - Served for two years as technical staff, planning and implementing the camp's electrical infrastructure, including power distribution, equipment requirements, and on-site installation.

    - Elected Camp President in the final year; restructured the organizing team and led end-to-end planning across school selection, activity design, procurement, logistics, staffing, and on-site execution.

    - Redesigned responsibilities and operating workflows across the organization to improve coordination and execution across camp functions.

  ],
)
