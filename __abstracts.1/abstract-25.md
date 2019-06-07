---
title: "Texture-Based Prostate Cancer Classification on MRI: How Does Inter-Class Size Mismatch Affect Measured System Performance?"
layout: abstract_details
permalink: /abstracts/25/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 25

categories_list: 
  - category_txt: Clinical Translation

keywords_txt: >-
  Radiomics; Prostate Cancer; Machine Learning
  
authors_list:
  - author_txt: Ryan Alfano 
    reference: 1, 2, 8
  - author_txt: Derek Soetemans
    reference: 1
  - author_txt: Glenn Bauman 
    reference: 2, 6
  - author_txt: Mena Gaed
    reference: 3, 4
  - author_txt: Madeleine Moussa
    reference: 4
  - author_txt: Jose Gomez
    reference: 4
  - author_txt: Joseph Chin 
    reference: 5, 6
  - author_txt: Stephen Pautler
    reference: 5, 6
  - author_txt: Aaron Ward
    reference: 1, 2, 6, 8

affiliations_list:
  - affiliation_txt: Baines Imaging Research Laboratory
    reference: 1
  - affiliation_txt: Department of Medical Biophysics
    reference: 2
  - affiliation_txt: Robarts Research Institute, Department of 
    reference: 3
  - affiliation_txt: Pathology and Laboratory Medicine 
    reference: 4
  - affiliation_txt: Surgery
    reference: 5
  - affiliation_txt: Oncology
    reference: 6
  - affiliation_txt: Biomedical Engineering Graduate Program 
    reference: 7
  - affiliation_txt: Lawson Health Research Institute
    reference: 8

presenting-author_txt: Ryan Alfano
presenting-author-email_txt: ralfano2@uwo.ca
presenting-author-title_txt: PhD Student for Medical Biophysics at Western University

text_txt: |-
  Introduction: Multi-parametric MRI (mp-MRI) has shown to be useful in contemporary prostate biopsy procedures. Unfortunately, mp-MRI is relatively complex to interpret and suffers from inter-observer variability in lesion localization and grading. Computer-aided diagnosis (CAD) systems have been developed as a potential solution and have been shown to boost diagnostic accuracy. We measured the accuracy of a CAD model using a systematic sampling algorithm to remove any spatial bias present in our input.
  
  Methods: Our data consisted of a prostatectomy cohort of 61 patients with T2-weighted MRIs and apparent diffusion coefficient (ADC) maps. We trained four classifiers with 1-10 features chosen by forward feature selection for each and reported the system with the highest AUC in both the peripheral zone (PZ) and central gland (CG). Furthermore, we investigated the effect on system performance by varying the minimum tumour size threshold and by varying the average difference in area between malignant and healthy tissue samples.
  
  Results: The CAD model was able to classify malignant vs. benign tissue with accuracies competitive with those reported in the literature. Eroding healthy tissue regions positively biased the system's performance for the PZ, but no such trend was found in the CG.
  
  Conclusion: Once fully validated, this system has the potential to improve diagnostic accuracy and maximize the potential for cure and quality of life for prostate cancer patients.

---
