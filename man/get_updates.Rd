% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{get_updates}
\alias{get_updates}
\title{Hacker News updated profiles}
\usage{
get_updates()
}
\value{
list of changed item ids and list of changed profile usernames
}
\description{
Retrieves changed item ids and changed profile usernames
using Hacker News API
}
\examples{
\donttest{
# get ids/usernames of updated items/profiles
hn_updates <- get_updates()
hn_updates
}

}
