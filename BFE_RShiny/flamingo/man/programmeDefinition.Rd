% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/defineProg_server.R, R/defineProg_ui.R
\name{programmeDefinition}
\alias{programmeDefinition}
\alias{programmeDefinitionUI}
\alias{programmeModelCreateUI}
\alias{programmeDefinitionAmendUI}
\title{Programme Definition Module}
\usage{
programmeDefinition(input, output, session, dbSettings, apiSettings, userId,
  active = reactive(TRUE), logMessage = message, reloadMillis = 10000)

programmeDefinitionUI(id)

programmeModelCreateUI(id)

programmeDefinitionAmendUI(id)
}
\arguments{
\item{input}{shiny input object}

\item{output}{shiny output object}

\item{session}{shiny session object}

\item{dbSettings}{as returned from \link{flamingoDB}}

\item{apiSettings}{as returned from \link{flamingoServer}}

\item{active}{reactive expression whether the module state should be updated.}

\item{logMessage}{function that will be passed info messages}

\item{reloadMillis}{amount of time to wait between table updates;
see \link{invalidateLater};}

\item{id}{shiny module id}
}
\value{
list of reactives:
\itemize{
		\item{\code{navigate}}{reactive yielding navigation}
		\item{\code{progOasisId}}{selected ProgOasis Id}
}

list of tags
}
\description{
Server logic to define a programme

UI/View to define programmes

UI/View to create a programme model

UI/View to amend a programme
}
