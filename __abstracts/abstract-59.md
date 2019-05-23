---
title: "Run Scanner: a sequencing-platform-agnostic tool for monitoring sequencer runs and accessing run information"
layout: abstract_details
permalink: /abstracts/59/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 59

categories_list: 
  - category_txt: Adaptive Oncology

keywords_txt: >-
  Sequencer Runs; Automation; Software

authors_list:
  - author_txt: Heather Armstrong
  - author_txt: Dillan Cooke
  - author_txt: Andre Masella
  - author_txt: Alexis Varsava
  - author_txt: Morgan Taschuk

affiliations_list:
  - affiliation_txt: OICR

presenting-author_txt: Heather Armstrong
presenting-author-email_txt: heather.armstrong@oicr.on.ca
presenting-author-title_txt: "OICR&#58; Software Developer"

text_txt: |-
  As sequencing runs become faster and instruments can be run more frequently, data analysis can similarly be made more efficient by automating run monitoring.
  
  We have developed an application called Run Scanner to monitor sequencer run output directories and process run metadata (information about the run that excludes sequence data). The run metadata is presented on a web server in both user-readable and machine-readable ways. Basic run metadata is presented in a standardized way for all modern sequencing platforms. Additional per-cycle metrics, which complement Illumina's BaseSpace tools, are added to Illumina runs for all instruments from the HiSeq 2000 to the NovaSeq 6000.
  
  In addition to being accessible to users, Run Scanner data can also be queried by a variety of software consumers. The Run Scanner's data can enhance lab workflows by updating information in a LIMS; can be sent to an ETL data integration to be queried for reports; and can provide valuable information to automated bioinformatics pipelines. At OICR, these benefits mean Run Scanner has decreased our lab's workload, increased our reporting capabilities, and dramatically decreased our time from run completion to analysis initiation. It is open source and freely available online&#58; [https://github.com/oicr-gsi/runscanner](https://github.com/oicr-gsi/runscanner)

---
