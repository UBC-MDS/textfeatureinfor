% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/textfeatureinfor.R
\name{remove_stop_words}
\alias{remove_stop_words}
\title{Remove stop words}
\usage{
remove_stop_words(text)
}
\arguments{
\item{text}{A character vector with length one containing the piece of text to analyze.}
}
\value{
A character vector containing words in the text that are not stop words.
}
\description{
Remove stop words
}
\examples{
text <- "Tomorrow is a big day!"
remove_stop_words(text)
"tomorrow"
}
