% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accounts.R
\name{get_account_featured_tags}
\alias{get_account_featured_tags}
\title{Get featured tags of a user}
\usage{
get_account_featured_tags(id, token = NULL, parse = TRUE)
}
\arguments{
\item{id}{character, local ID of a user (this is not the username)}

\item{token}{user bearer token (read from file by default)}

\item{parse}{logical, if \code{TRUE}, the default, returns a tibble. Use \code{FALSE}  to return the "raw" list corresponding to the JSON returned from the Mastodon API.}
}
\value{
tibble or list of featured_tags
}
\description{
Get featured tags of a user
}
\details{
this functions needs a user level auth token
}
\examples{
\dontrun{
get_account_featured_tags("109302436954721982")
}
}
