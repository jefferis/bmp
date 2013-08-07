Introduction
============
  * Simple R package to read [Windows BMP format][bmp] images.
  * No external dependencies
  * Currently only reads 8 bit greyscale and 24 or 32 bit RGB images.
  * Limited testing


## Installation
### Released versions
The recommendation is to install from [CRAN](http://cran.r-project.org/).

```r
install.packages("bmp")
```

### Bleeding Edge
You can, however, download the [tar ball](https://github.com/jefferis/bmp/tarball/master), and run `R CMD INSTALL` on it, or use the **devtools** package to install the development version:

```r
# install.packages("devtools")

library(devtools)
install_github("bmp", "jefferis")
```

Note: Windows users need [Rtools](http://www.murdoch-sutherland.com/Rtools/) and [devtools](http://CRAN.R-project.org/package=devtools) to install this way.
----

  [bmp]: http://en.wikipedia.org/wiki/BMP_file_format
