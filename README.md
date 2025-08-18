<!-- badges: start -->
[![R-CMD-check](https://github.com/jefferis/bmp/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/jefferis/bmp/actions/workflows/R-CMD-check.yaml)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/bmp)](https://cran.r-project.org/package=bmp)
[![Docs](https://img.shields.io/badge/docs-100%25-brightgreen.svg)](https://jefferis.github.io/bmp/)
<!-- badges: end -->
  

## Introduction

  * Simple R package to read [Windows BMP format](https://en.wikipedia.org/wiki/BMP_file_format)
  images.
  * No external dependencies
  * Currently only reads 8 bit greyscale and 24 or 32 bit RGB images.
  * Limited testing


## Installation
### Released versions
The recommendation is to install from [CRAN](https://cran.r-project.org/).

```r
install.packages("bmp")
```

### Bleeding Edge
You can, however, download the [tar ball](https://github.com/jefferis/bmp/tarball/master), and run `R CMD INSTALL` on it, or use the **devtools** package to install the development version:

```r
if (!require("remotes")) install.packages("remotes")
remotes::install_github("jefferis/bmp")
```

NB Windows users need [Rtools](https://cran.r-project.org/bin/windows/Rtools/) and [devtools](https://CRAN.R-project.org/package=devtools) to install this way.

