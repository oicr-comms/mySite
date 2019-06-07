---
title: Automatic High-Grade Prostate Cancer Detection On Digital Histopathology Imaging
layout: abstract_details
permalink: /abstracts/16/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 16 

categories_list: 
  - category_txt: Clinical Translation

keywords_txt: >-
  Prostate cancer; Machine learning; Digital histopathology
  
authors_list:
  - author_txt: W. Han 
    reference: 1, 2, 6
  - author_txt: C. Johnson 
    reference: 1
  - author_txt: M. Gaed
    reference: 3
  - author_txt: J. A. Gomez 
    reference: 5
  - author_txt: M. Moussa 
    reference: 5
  - author_txt: J. L. Chin 
    reference: 4, 5
  - author_txt: S.E. Pautler 
    reference: 4, 5
  - author_txt: G. Bauman
    reference: 2, 5
  - author_txt: A. D. Ward (research supervisor)
    reference: 1, 2, 5, 6

affiliations_list:
  - affiliation_txt: Baines Imaging Research Laboratory, London Regional Cancer Program   
    reference: 1
  - affiliation_txt: Dept. of Medical Biophysics, Western University 
    reference: 2
  - affiliation_txt: Dept. of Pathology, Western University
    reference: 3
  - affiliation_txt: Dept. of Surgery, Western University
    reference: 4
  - affiliation_txt: Dept. of Oncology, Western University 
    reference: 5
  - affiliation_txt: Lawson Health Research Institute
    reference: 6

presenting-author_txt: Wenchao Han
presenting-author-email_txt: whan25@uwo.ca
presenting-author-title_txt: Western University, PhD student

text_txt: |-
  Introduction: Automatic high-grade cancer detection on radical prostatectomy specimens can benefit pathological assessment for prognosis and post-surgery treatment decision making. 
  
  Methods: 299 hematoxylin and eosin stained mid-gland whole-mount slide images (WSIs) (resolution of 0.5μm/pixel) were obtained from 71 radical prostatectomy patients. Computations were conducted on 1.3 million 480μm×480μm regions-of-interest (ROIs) covering each WSI completely, followed by (1) classifying (a) cancerous vs. non-cancerous and (b) high-grade vs. low-grade (Gleason grade (G) 4 vs. G3, G4 and G5 vs. G3, and G4- or G5-involved [e.g. G4+5, G4+3] vs. G3) ROIs using supervised machine learning; (2) combining cancer classification and grading, where a tumour is correctly detected and graded as high vs. low-grade to be considered as true positive and negative respectively; and (3) validating the system against expert-drawn contours via leave-one-patient-out cross-validation. 
  
  Results: The system had error rates of 19.4%, 19.5%, and 23.4% for high-grade cancer detection of G4, G4 and G5, G4 and G5 with mixed grades, respectively. More than 50% of the false negatives were G3+4 tumours with size ≤ 0.23 mm^2, which is negligible compared to Epstein’s 0.2 cm^3 volume threshold for clinical significance (area of 34 mm^2). 
  
  Conclusion: In general, our system demonstrated good performance in high-grade cancer detection on mid-gland prostate WSIs, and was validated on a large dataset.   

---
