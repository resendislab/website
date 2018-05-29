+++
date = 2017-10-01
authors = ["Christian Diener", "Osbaldo Resendis Antonio"]
title = "micom"
repo = "https://github.com/resendislab/micom"
docs = "https://resendislab.github.io/micom"
logo = "https://github.com/resendislab/micom/raw/master/micom.png"
+++

micom is a Python package for metabolic modeling of microbial communities
developed in the Human Systems Biology Group of Prof. Osbaldo Resendis Antonio
at the National Institute of Genomic Medicine Mexico.

micom allows you to construct a community model from a list on input COBRA
models and manages exchange fluxes between individuals and individuals with the
environment. It explicitly accounts for different abundances of individuals in
the community and can thus incorporate data from 16S rRNA sequencing
experiments. It allows optimization with a variety of algorithms modeling the
trade-off between egoistic growth rate maximization and cooperative objectives.
