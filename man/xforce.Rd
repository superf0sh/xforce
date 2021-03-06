% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xforce-package.R
\docType{package}
\name{xforce}
\alias{xforce}
\alias{xforce-package}
\title{Tools to Gather Threat Intelligence from 'IBM' 'X-Force'}
\description{
The 'IBM' 'X-Force' portal has a corresponding 'API' (\url{https://api.xforce.ibmcloud.com/doc/#introduction})
that provides access to threat intelligence for domains, hosts and 'IP'
addresses. Tools are provided to query and manage this data.
}
\details{
\itemize{
\item URL: \url{https://gitlab.com/hrbrmstr/xforce}
\item BugReports: \url{https://gitlab.com/hrbrmstr/xforce/issues}
}
}
\note{
All \code{xforce} API functions require an API key and password and will look
for these in the \code{XFORCE_API_KEY} and \code{XFORCE_API_PASSWORD} environment
variables. You can store these in \code{~/.Renviron} and you can obtain them
\href{https://exchange.xforce.ibmcloud.com/settings/api}{on the IBM X-Force Portal}.
}
\author{
Bob Rudis (bob@rud.is)
}
