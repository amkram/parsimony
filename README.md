# Online Phylogenetics using Parsimony Supplemental Repository

This repository contains supplemental results, data, and scripts for Kramer, Thornlow, et al., 2023

The subfolders are outlined below.

---

`1_make_starting_tree`: This folder contains scripts to produce a filtered global phylogeny, the "starting tree" in the manuscript. Samples from the starting tree are used in `3_real_data_experiments` to infer trees from real data.

`2_optimization_experiments`: Scripts for testing various optimization methods (Ground Truth Optimization and Correlation Optimization Experiments in the manuscript)

`3_real_data_experiments`: This folder contains scripts and results of tree inference methods on real SARS-CoV-2 data. Each method is compared by log likelihood. These are the Real Online Experiments, Real De Novo Experiments, and Real Unrestricted Experiments in the manuscript.

`4_simulated_data_experiments`: Scripts and results of inference methods on simulated SARS-CoV-2 data. Comparisons between methods are done by computing tree distances to a ground truth phylogeny. These are the Simuated Online Experiments, Simulated De Novo Experiments, and Simulated Unrestricted Experiments in the manuscript.

---

## Dependencies

The scripts in this repository use the following programs:
  
  - Python 3
  - The UShER suite (UShER, matOptimize, matUtils)
  - FastTree 2
  - IQ-TREE 2
  - RAxML-NG
  - TreeCmp

Most of the above can be installed with Conda:

```
# Create and activate a new environment
conda create -n parsimony
conda activate parsimony

# Set up channels
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge

# Install packages (versions are those used in our experiments except where stated otherwise)
conda install usher=0.5.0
conda install raxml-ng=1.1.0
```
For IQ-TREE 2, download version 2.1.3 Linux multicore edition:
```
wget https://github.com/iqtree/iqtree2/releases/download/v2.1.3/iqtree-2.1.3-Linux.tar.gz
```
For FastTree 2, install the double-precision executable:
```
wget http://www.microbesonline.org/fasttree/FastTreeDbl
```

For TreeCmp, follow the instructions at https://github.com/TreeCmp/TreeCmp



For more details on the UShER suite, see [the wiki](https://usher-wiki.readthedocs.io/en/latest/index.html).
