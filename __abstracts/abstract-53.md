---
title: Challenges of sequencing pooled samples with near-match indices
layout: abstract_details
permalink: /abstracts/53/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 53

categories_list: 
  - category_txt: Adaptive Oncology

keywords_txt: >-
  sequencing; index collision; analysis; pooling

authors_list:
  - author_txt: Morgan Taschuk
    reference: 1
  - author_txt: Heather Armstrong
    reference: 1
  - author_txt: Dillan Cooke
    reference: 1 
  - author_txt: Nicholas Khuu
    reference: 2
  - author_txt: Michael Laszloffy
    reference: 1
  - author_txt: Xuemei Luo
    reference: 1
  - author_txt: Lars G T Jorgensen
    reference: 1

affiliations_list:
  - affiliation_txt: Ontario Institute for Cancer Research
    reference: 1
  - affiliation_txt: UHN Research
    reference: 2

presenting-author_txt: Morgan Taschuk
presenting-author-email_txt: morgan.taschuk@oicr.on.ca
presenting-author-title_txt: Senior Manager, Genome Sequence Informatics, Adaptive Oncology, Ontario Institute for Cancer Research

text_txt: |-
  OICR's data generation capabilities have increased considerably in the past decade. The Illumina HiSeq 2500, previously a best-in-class high-output sequencing instrument, could produce 4 billion reads per run of 8 lanes, whereas the Illumina NovaSeq 6000 can now produce 20 billion reads in 4 lanes. This increase in sequencing output allows us to process more samples in a shorter amount of time, but also presents a number of challenges in terms of sample throughput and pooling.
  
  We focus on one specific challenge with higher output instruments: pooling samples from different projects and kits may result in collisions between the library indices used to distinguish samples. OICR performs a great deal of custom work, with varying sequencing types, library preparation techniques, and tissues, and pooling these together runs the risk of index collision. Index collision is when reads from two different samples can be mis-assigned to each other based on index similarity and demultiplexing parameters. This problem can become further complicated by mixing single and dual index libraries or a variety of index lengths.
  
  We explore the consequences of pooling libraries with mixed samples, describe some of the steps we take to optimize these pools, and potential solutions to 'rescue' samples from near-match situations. Our aim is to ensure that pooling does not compromise the data generated while maximizing the use of the instrument.
 
---
