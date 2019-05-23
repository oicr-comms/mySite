---
title: Standardizing and automating the process of genomic data submission to the European Genome-Phenome Archive
layout: abstract_details
permalink: /abstracts/46/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 46

categories_list: 
  - category_txt: Adaptive Oncology

keywords_txt: >-
  Data-sharing; Databases; EGA

authors_list:
  - author_txt: Richard Jovelin
  - author_txt: Xuemei Luo
  - author_txt: Lawrence E Heisler
  - author_txt: Lars Jorgensen

affiliations_list:
  - affiliation_txt: Genome Sequence Informatics, OICR

presenting-author_txt: Richard Jovelin
presenting-author-email_txt: richard.jovelin@oicr.on.ca
presenting-author-title_txt: Genome Sequence Informatics, Bioinformatician

text_txt: >-
  Data sharing is a critical component for scientific endeavours as it increases reproducibility in research, and decreases the financial burden of duplicating information. Funding agencies require the acceptance of their data sharing policies and scientific journals generally require supporting data to be publicly available upon publication. The European Genome-phenome Archive (EGA) is a depository for archiving and distributing genomic data in an access-controlled manner, following standards and guidelines set by the Global Alliance for Genomics and Health. The Genome Sequence Informatics group at OICR has been responsible for the deposition of genomic data to EGA from many OICR projects including CPCG, DREAM, EPIC and PCSI as well as for supporting data from the ICGC PRAD-CA and PACA-CA projects. Here, we describe a tool that we have developed to automate the submission of genomic data to EGA from multiple projects, with the end-goals of simplifying the process, reducing user intervention, minimizing the footprint on the OICR filesystem and optimizing data management. A central database stores all the information required to register genomic data to EGA and a python script running as a cron job manages all aspects of data submission, including encrypting and uploading files and checksums to the EGA staging servers, submitting the associated metadata, capturing information returned through the EGA API and generating the appropriate alerts for any failures in the process.
 
---
