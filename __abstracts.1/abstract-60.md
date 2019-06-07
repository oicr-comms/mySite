---
title: "Pairtree: A novel algorithm for inferring the evolutionary history of cancer using multiple tissue samples"
layout: abstract_details
permalink: /abstracts/60/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 60

categories_list: 
  - category_txt: Adaptive Oncology

keywords_txt: >-
  tumour heterogeneity; computational biology; leukemia

authors_list:
  - author_txt: Jeff Wintersinger
    reference: 1
  - author_txt: Stephanie Dobson
    reference: 2
  - author_txt: Charles Mullighan
    reference: 3
  - author_txt: John Dick
    reference: 4
  - author_txt: Quaid Morris
    reference: 5

affiliations_list:
  - affiliation_txt: University of Toronto, Department of Computer Science; Vector Institute; University of Toronto, Donnelly Centre
    reference: 1
  - affiliation_txt: University of Toronto, Department of Molecular Genetics; Princess Margaret Cancer Centre
    reference: 2
  - affiliation_txt: Department of Pathology, St. Jude Children's Research Hospital, Memphis, Tennessee, USA
    reference: 3
  - affiliation_txt: University of Toronto, Department of Molecular Genetics; Princess Margaret Cancer Centre
    reference: 4
  - affiliation_txt: University of Toronto, Department of Computer Science; University of Toronto, Department of Molecular Genetics; University of Toronto, Donnelly Centre; Vector Institute
    reference: 5

presenting-author_txt: Jeff Wintersinger
presenting-author-email_txt: jeff@wintersinger.org
presenting-author-title_txt: University of Toronto, Department of Computer Science; PhD student

text_txt: |-
  Most tumours are not homogeneous masses, but are instead composed of multiple genetically distinct subpopulations of cells. These genetic differences can affect treatment response. Using genomic sequencing data taken from mixtures of these subpopulations, we can infer which mutations each subpopulation possesses, and the evolutionary relationships between subpopulations.
  
  Here we present Pairtree, a novel algorithm for profiling cancerous subpopulations in a patient's tumour. Pairtree is designed to exploit multiple tissue samples taken from a patient, either from different spatial points in the tumour or at different temporal points through treatment. We can, for instance, characterize which evolutionary lineage gave rise to a metastasis or disease relapse, revealing how each subpopulation responded to treatment. This in turn can permit treatment targeted at this lineage, and whatever sublineages arose from it.
  
  We applied Pairtree to whole-exome sequencing data from 14 B-cell acute lymphoblastic leukemia patients at both diagnosis and relapse. In addition, multiple xenografts were created from each patient sample, then subjected to targeted sequencing. By applying Pairtree to both patient- and xenograft-derived samples concurrently, we uncovered subpopulations of cells impossible to resolve with the patient samples alone. This conferred insights into the selective dynamics of the subpopulations and the stochasticity of cancer evolution in each patient.

---
