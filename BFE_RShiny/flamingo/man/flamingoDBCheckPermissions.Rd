% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flamingoDB.R
\name{flamingoDBCheckPermissions}
\alias{flamingoDBCheckPermissions}
\title{Check interface permissions for a user against the database}
\usage{
flamingoDBCheckPermissions(dbSettings, userId, resourceId)
}
\arguments{
\item{dbSettings}{object as returned by \link{flamingoDB}}

\item{userId}{user id as returned by \link{flamingoDBLogin}}

\item{resourceId}{resource identifier, e.g. \code{c("1000"}}
}
\value{
character vector of permission Modes, e.g. #' \code{c("CRUD" "R")}
}
\description{
Consult the interface permissions for the user with given
user identifier by creating and executing a database query.
}
