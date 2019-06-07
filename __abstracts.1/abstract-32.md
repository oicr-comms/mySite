---
title: MP-BioPath - A computational tool for inferring the functional impact of mutational profiles on pathway level activity
layout: abstract_details
permalink: /abstracts/32/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 32

categories_list: 
  - category_txt: Adaptive Oncology

keywords_txt: >-
  Machine Learning; Pathways Analysis;  Predictive Modeling; Drug Response
  
authors_list:
  - author_txt: Adam Wright
    reference: 1
  - author_txt: Marija Orlic-Milacic
    reference: 1 
  - author_txt: Karen Rothfels
    reference: 1 
  - author_txt: Martin H. Radfar
    reference: 1 
  - author_txt: Quang M. Trinh
    reference: 1 
  - author_txt: Cristina Baciu
    reference: 1 
  - author_txt: Joel Weiser
    reference: 1 
  - author_txt: Boxi Lin
    reference: 1 
  - author_txt: David Soave
    reference: 1, 3 
  - author_txt: Dionne M. Aleman
    reference: 2 
  - author_txt: Lincoln Stein
    reference: 1, 2

affiliations_list:
  - affiliation_txt: Ontario Institute for Cancer Research
    reference: 1
  - affiliation_txt: University of Toronto
    reference: 2
  - affiliation_txt: Wilfrid Laurier University
    reference: 3

presenting-author_txt: Adam Wright
presenting-author-email_txt: adam.wright@oicr.on.ca
presenting-author-title_txt: Lead Software Developer

text_txt: |-
  Over the past few years, there have been significant advancements in our ability to collect and process high-quality genomic data. Genome sequencing technologies have been applied to large cohorts of cancer patients to achieve new insights into the causes and biology of cancer. Recent work by the ICGC/TCGA PanCancer Analysis of Whole Genomes Project has demonstrated that when both coding and non-coding somatic mutations are considered, we can find at least one driver mutation in the tumor genomes of more than 91% of cancer patients. The average cancer patient's tumor carries 4.6 driver mutations simultaneously. However, even though the number of driver events per patient is small, the full catalog of coding and noncoding driver elements is large, numbering in the hundreds. In addition, the mechanisms by which the activity of a driver element can be altered varies tremendously and includes point mutations, indels, copy number alterations, structural variations and epigenetic modifications. These combinatorics are responsible for remarkable diversity among tumor genomes and are a major contributor to the clinical heterogeneity in cancer disease course and response to therapy.
  
  Here we present MP-BioPath, an algorithm for inferring pathway activities from multiple perturbations that uses nonlinear optimization using logic-based graphical models generated from Reactome pathways. We are currently using MP-BioPath to model drug responses to the cell lines in the CCLE dataset.

---
