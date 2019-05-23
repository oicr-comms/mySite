---
title: JTracker - A Scalable Workflow System for Reproducible Scientific Analysis
layout: abstract_details
permalink: /abstracts/70/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 70

categories_list: 
  - category_txt: Adaptive Oncology

keywords_txt: >-
  Scientific Workflow; Data Analysis; Reproducible Research

authors_list:
  - author_txt: Junjun Zhang
  - author_txt: Linda Xiang
  - author_txt: Brice Aminou
  - author_txt: Hardeep Nahal-Bose
  - author_txt: Lincoln Stein

affiliations_list:
  - affiliation_txt: Ontario Institute for Cancer Research

presenting-author_txt: Junjun Zhang
presenting-author-email_txt: junjun.zhang@oicr.on.ca
presenting-author-title_txt: OICR, Senior Bioinformatics Manager

text_txt: >-
  A persistent challenge in bioinformatics is poor reproducibility of scientific workflows. One major factor of this challenge is the difficulty of tracking full workflow execution details, including command-line parameters, software code/versions, and complex interdependent steps. Efforts have been undertaken to promote standardization and transparency of workflow definitions through emerging standards like the Common Workflow Language (CWL). However, standards and solutions for workflow execution and tracking are still lacking, resulting in a low rate of reproducible computational analysis.
  
  Here we present JTracker, a new solution for scientific workflow authoring, sharing and execution. JTracker is architected as a highly scalable client-server application. Via REST APIs, the JTracker Server provides two centrally managed services: 1) persistence of object states and 2) orchestration of workflow execution. On the client side, JTracker Workers request workflow tasks from the Server to carry out locally. One JTracker Server is able to support thousands of Workers executing jobs in massive parallelism. Every workflow component and computational step, including software code, container images, input/output data, and command-line parameters will be automatically recorded and archived allowing the full history to be replayed. To ensure interoperability, JTracker will be compliant with applicable standards, such as the Workflow Execution Service (WES) developed by the GA4GH.

---
