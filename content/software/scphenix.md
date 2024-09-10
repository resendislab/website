+++
date = 2017-10-01
authors = ["Crístian padrón Manrique", "Osbaldo Resendis Antonio"]
title = "scPhenix"
repo = "https://github.com/resendislab/sc-PHENIX"
docs = "https://www.mdpi.com/2079-7737/13/7/512"
logo = ""
+++

sc-PHENIX was developed to improve imputation of scRNA-seq data avoiding over-smoothing; it falls into the category of smooth-based imputation based on benchmarking. However, the methods used in sc-PHENIX to obtain the low dimensional manifold is UMAP(Uniform Manifold approximation and Projection), and the Mt (exponentiated Markov matrix) is from diffusion maps, both techniques based on manifold learning being part of the nonlinear dimensionality reduction methods category, a subfield of machine learning. In this work, our approach is an improvement to the popular method MAGIC by integrating UMAP in the imputation process. Consequently, there is an improvement in the computation of Mt reflecting the denoised cell-neighborhood that captures local, continuum and global data structures. The advantage of preserving data structures with sc-PHENIX compared to MAGIC is that we can share gene expression among more accurate nearest neighbors cells on the manifold of Mt sc-PHENIX. Following these procedures, we obtain more biological insights and at the same time mitigate the risk of over-smoothing data among spurious distinct cell phenotypes.