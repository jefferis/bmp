\name{read.bmp}
\alias{read.bmp}
\title{Open windows BMP format image files}
\usage{
  read.bmp(f, Verbose = FALSE)
}
\arguments{
  \item{f}{File to open}

  \item{Verbose}{Give verbose warnings (default FALSE)}
}
\value{
  array of dims height x width x channels
}
\description{
  Limited to 8 bit greyscale images and 24 bit RGB images.
}
\examples{
\dontrun{
library(pixmap)
r=read.bmp('myrgbimage.bmp')
pr=pixmapRGB(r)
r=read.bmp('mygreyimage.bmp')
pr=pixmapGrey(r)
plot(pr)
}
}
\author{
  jefferis
}

