+++
authors = ["Cristian Padron-Manrique", "Aaron Vazquez-Jimenez", "Diego A Esquivel-Hernandez", "Yoscelina Estrella Martinez-Lopez", "Daniel Neri-Rosario", "Jean Paul Sanchez", "David Giron-Villalobos", "Osbaldo Resendis-Antonio"]
title = "mb-PHENIX: Diffusion and Supervised Uniform Manifold Approximation for denoising microbiota data"
journal = "Bioinformatics"
what = "article"
doi = "10.1093/bioinformatics/btad706"
pubmed = ""
date = "2023-12-01"
+++
Motivation
Microbiota data encounters challenges arising from technical noise and the curse of dimensionality, which affect the reliability of scientific findings. Furthermore, abundance matrices exhibit a zero-inflated distribution due to biological and technical influences. Consequently, there is a growing demand for advanced algorithms that can effectively recover missing taxa while also considering the preservation of data structure.
Results
We present mb-PHENIX, an open-source algorithm developed in Python that recovers taxa abundances from the noisy and sparse microbiota data. Our method infers the missing information of count matrix (in 16S microbiota and shotgun studies) by applying imputation via diffusion with supervised Uniform Manifold Approximation Projection (sUMAP) space as initialization. Our hybrid machine learning approach allows to denoise microbiota data, revealing differential abundance microbes among study groups where traditional abundance analysis fails.
Availability and implementation
The mb-PHENIX algorithm is available at https://github.com/resendislab/mb-PHENIX. An easy-to-use implementation is available on Google Colab (see GitHub).
