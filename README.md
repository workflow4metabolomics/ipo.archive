IPO for Galaxy
===============

[![install with bioconda](https://img.shields.io/badge/install%20with-bioconda-brightgreen.svg?style=flat)](http://bioconda.github.io/recipes/r-ipo/README.html) [![Build Status](https://travis-ci.org/workflow4metabolomics/ipo.svg?branch=master)](https://travis-ci.org/workflow4metabolomics/ipo)

Our project
-----------
The [Workflow4Metabolomics](http://workflow4metabolomics.org), W4M in short, is a French infrastructure offering software tool processing, analyzing and annotating metabolomics data. It is based on the Galaxy platform.


IPO
----
A Tool for automated Optimization of XCMS Parameters

Maintainer: Gunnar Libiseller

Citation:

Gunnar Libiseller, Michaela Dvorzak, Ulrike Kleb, Edgar Gander, Tobias Eisenberg, Frank Madeo, Steffen Neumann, Gert Trausinger, Frank Sinner, Thomas Pieber and Christoph Magnes. IPO: a tool for automated optimization of XCMS parameters. BMC Bioinformatics 16 (2015): 118. doi:10.1186/s12859-015-0562-8.

Homepage: [https://github.com/glibiseller/IPO](https://github.com/glibiseller/IPO)


Galaxy
------
Galaxy is an open, web-based platform for data intensive biomedical research. Whether on the free public server or your own instance, you can perform, reproduce, and share complete analyses. 

Homepage: [https://galaxyproject.org/](https://galaxyproject.org/)

Dependencies using Conda
------------------------
[![install with bioconda](https://img.shields.io/badge/install%20with-bioconda-brightgreen.svg?style=flat)](http://bioconda.github.io/recipes/r-ipo/README.html) 

[Conda](http://conda.pydata.org/) is package manager that among many other things can be used to manage Python packages.


```
#To install miniconda2
#http://conda.pydata.org/miniconda.html
#To install the IPO R library using conda:
conda install r-ipo r-batch
#To set an environment:
conda create -n r-ipo r-ipo r-batch
#To activate the environment:
. activate r-ipo
```

Travis
------
[![Build Status](https://travis-ci.org/workflow4metabolomics/ipo.svg?branch=master)](https://travis-ci.org/workflow4metabolomics/ipo)

Test and Deploy with Confidence. Easily sync your GitHub projects with Travis CI and you'll be testing your code in minutes!

Historic contributors
---------------------
 - Gildas Le Corguillé @lecorguille - [ABiMS](http://abims.sb-roscoff.fr/) / [IFB](http://www.france-bioinformatique.fr/) - [UPMC](www.upmc.fr)/[CNRS](www.cnrs.fr) - [Station Biologique de Roscoff](http://www.sb-roscoff.fr/) - France
 - Yann Guitton @yguitton - [LABERCA - Laboratory of Food Contaminants and Residue Analysis](http://www.laberca.org/) - Ecole Nationale Vétérinaire, Agroalimentaire et de l'Alimentation Nantes-Atlantique - France
