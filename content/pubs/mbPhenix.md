+++
authors = ["Cristian Padron-Manrique", "Aaron Vazquez-Jimenez", "Diego A Esquivel-Hernandez", "Yoscelina Estrella Martinez-Lopez", "Daniel Neri-Rosario", "Jean Paul Sanchez", "David Giron-Villalobos", "Osbaldo Resendis-Antonio"]
title = "Preprint: mb-PHENIX: Diffusion and Supervised Uniform Manifold Approximation for denoising microbiota data"
journal = "bioRxiv"
what = "article"
doi = "10.1101/2022.06.23.497285"
pubmed = ""
date = "2022-11-15"
+++

Microbiota data suffers from technical noise (reflected as excess of zeros in the count matrix) and the curse of dimensionality. This complicates downstream data analysis and compromises the scientific discovery’s reliability. Data sparsity makes it difficult to obtain a well-cluster structure and distorts the abundance distributions. Currently, there is a rised need to develop new algorithms with improved capacities to reduce noise and recover missing information. We present mb-PHENIX, an open-source algorithm developed in Python, that recovers taxa abundances from the noisy and sparse microbiota data. Our method deals with sparsity in the count matrix (in 16S microbiota and shotgun studies) by applying imputation via diffusion onto the supervised Uniform Manifold Approximation Projection (sUMAP) space. Our hybrid machine learning approach allows the user to denoise microbiota data. Thus, the differential abundance of microbes is more accurate among study groups, where abundance analysis fails.
