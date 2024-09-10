+++
authors = ["Cristian Padron-Manrique", "Aarón Vázquez-Jiménez", "Yoscelina Estrella Martínez-López", "Daniel Neri-Rosario", "Diego Armando Esquivel-Hernández", "Jean Paul Sánchez-Castañeda", "David Girón-Villalobos","Edgar Mixcoha ","Osbaldo Resendis-Antonio"]
title = "Diffusion on PCA-UMAP Manifold: The Impact of Data Structure Preservation to Denoise High-Dimensional Single-Cell RNA Sequencing Data"
journal = "Biology (Basel)"
what = "article"
doi = "10.3390/biology13070512"
pubmed = "https://pubmed.ncbi.nlm.nih.gov/39056705/"
date = "2024-07-09"
+++

Single-cell transcriptomics (scRNA-seq) is revolutionizing biological research, yet it faces challenges such as inefficient transcript capture and noise. To address these challenges, methods like neighbor averaging or graph diffusion are used. These methods often rely on k-nearest neighbor graphs from low-dimensional manifolds. However, scRNA-seq data suffer from the ‘curse of dimensionality’, leading to the over-smoothing of data when using imputation methods. To overcome this, sc-PHENIX employs a PCA-UMAP diffusion method, which enhances the preservation of data structures and allows for a refined use of PCA dimensions and diffusion parameters (e.g., k-nearest neighbors, exponentiation of the Markov matrix) to minimize noise introduction. This approach enables a more accurate construction of the exponentiated Markov matrix (cell neighborhood graph), surpassing methods like MAGIC. sc-PHENIX significantly mitigates over-smoothing, as validated through various scRNA-seq datasets, demonstrating improved cell phenotype representation. Applied to a multicellular tumor spheroid dataset, sc-PHENIX identified known extreme phenotype states, showcasing its effectiveness. sc-PHENIX is open-source and available for use and modification.