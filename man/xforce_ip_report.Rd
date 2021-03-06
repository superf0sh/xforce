% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ip-report.R
\name{xforce_ip_report}
\alias{xforce_ip_report}
\title{Get IP Report}
\usage{
xforce_ip_report(ip, api_key = Sys.getenv("XFORCE_API_KEY"),
  api_password = Sys.getenv("XFORCE_API_PASSWORD"))
}
\arguments{
\item{ip}{IP address}

\item{api_key, api_password}{IBM X-Force API Key & Password. All \code{xforce}
API functions will look for these in the \code{XFORCE_API_KEY} and
\code{XFORCE_API_PASSWORD} environment variables. You can store these
in \code{~/.Renviron} and you can obtain them
\href{https://exchange.xforce.ibmcloud.com/settings/api}{on the IBM X-Force Portal}.}
}
\description{
Get IP Report
}
\examples{
\\donrun{
xforce_ip_report("174.62.167.97")
}
}
