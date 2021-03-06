% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list_merge.R
\name{list_merge}
\alias{list_merge}
\title{Merge a number of named lists in sequential order}
\usage{
list_merge(...)
}
\arguments{
\item{...}{named lists}
}
\description{
Merge a number of named lists in sequential order
}
\details{
List merging is usually useful in the merging of program
settings or configuraion with multiple versions across time,
or multiple administrative levels. For example, a program
settings may have an initial version in which most keys are
defined and specified. In later versions, partial modifications
are recorded. In this case, list merging can be useful to merge
all versions of settings in release order of these versions. The
result is an fully updated settings with all later modifications
applied.
}
\author{
Kun Ren <mail@renkun.me>


The function merges a number of lists in sequential order
by \code{modifyList}, that is, the later list always
modifies the former list and form a merged list, and the
resulted list is again being merged with the next list.
The process is repeated until all lists in \code{...} or
\code{list} are exausted.
}
