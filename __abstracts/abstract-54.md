---
title: The challenges of analysis metadata tracking and change management
layout: abstract_details
permalink: /abstracts/54/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 54

categories_list: 
  - category_txt: Adaptive Oncology

keywords_txt: >-
  Data analysis; Metadata tracking; Change management

authors_list:
  - author_txt: Michael Laszloffy
  - author_txt: Heather Armstrong
  - author_txt: Dillan Cooke
  - author_txt: Xuemei Luo
  - author_txt: Andre Masella
  - author_txt: Morgan Taschuk
  - author_txt: Lars G T Jorgensen

affiliations_list:
  - affiliation_txt: OICR

presenting-author_txt: Michael Laszloffy
presenting-author-email_txt: michael.laszloffy@oicr.on.ca
presenting-author-title_txt: OICR, Software Developer

text_txt: |-
  Genome Sequence Informatics tracks analysis metadata for the purpose of performing primary sequencing analysis and communicating data provenance to internal and external collaborators. Metadata tracking was previously completed by regularly synchronizing input data into a central location. This introduced sequencing analysis latency and complex data synchronization. To resolve these issues we developed an analysis metadata tracking system that integrates input data from live services - introducing new challenges.
  
  Updates to input data that is associated with completed analysis occurs frequently. For example, a sample being changed from normal to tumour in the Laboratory Information Management System (LIMS) results in either misidentified or incorrect analysis. To resolve this we have developed change management processes to identify, monitor and reconcile when changing LIMS data impacts analysis.
  
  The ways we describe data change as new techniques are introduced. To ensure compatibility between new and existing inputs we have developed a transformation service to version input data and map like terms into a common vocabulary. A change management process has been developed to migrate analysis metadata from one input version or service to another.
  
  In this poster we describe the systems and processes we use to handle new and changing inputs while delivering accurate and timely analysis.
 
---
