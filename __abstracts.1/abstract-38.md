---
title: Accurate allele calling in polymorphic repetitive loci using k-mer count profiles
layout: abstract_details
permalink: /abstracts/38/
published: true
isPublic_b: true
tabTitle_txt: Abstract Details

posternumber_ti: 38

categories_list: 
  - category_txt: Adaptive Oncology

keywords_txt: >-
  k-mers, repetitive, vairants
  
authors_list:
  - author_txt: Heather Gibling
    reference: 1, 2
  - author_txt: Armande Ang Houle
    reference: 1, 2
  - author_txt: Jared Simpson
    reference: 1, 3
  - author_txt: Philip Awadalla
    reference: 1, 2


affiliations_list:
  - affiliation_txt: Computational Biology, Ontario Institute for Cancer Research 
    reference: 1
  - affiliation_txt: Department of Molecular Genetics, University of Toronto
    reference: 2
  - affiliation_txt: Department of Computer Science, University of Toronto
    reference: 3


presenting-author_txt: Heather Gibling
presenting-author-email_txt: heather.gibling@oicr.on.ca
presenting-author-title_txt: PhD Candidate, OICR & University of Toronto

text_txt: >-
   In highly repetitive loci, accurate identification of genomic variants using short-read sequencing can be difficult due to reads mapping to more than one region, which can affect downstream analyses regarding polymorphisms and gene expression. The difficulty is amplified when different variants have a high sequence similarity. We are developing a probabilistic method to accurately call genotypes in repetitive loci using a k-mer count profile approach. Counts of k-mers present in sequencing reads of a sample are compared to k-mer count profiles from known alleles and a Poisson distribution of counts determines the probability of observing the reads from an allele given the k-mer count profiles. To assess effectiveness, we called alleles for the highly polymorphic gene PRDM9, which has 36 known alleles that differ by arrangements of minisatellite-like zinc finger (ZnF) repeats. Our method is able to accurately call haploid alleles: using 100bp single-end reads simulated at 100X with 0% and 0.1% sequencing error rates, we observe average F-scores of 0.999. Even when reducing the simulated coverage to 40X with sequencing error rates of 0% and 0.1%, we can still achieve high accuracy, with F-scores of 0.990 and 0.989, respectively. Our approach can be extended to several other repetitive or polymorphic regions of the genome, providing a resource for better characterization of variants that are traditionally difficult to ascertain using current short-read sequencing approaches.
   
---
