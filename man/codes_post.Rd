% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated_client.R
\name{codes_post}
\alias{codes_post}
\title{Create a new code}
\usage{
codes_post(name, type, body, readme, score = NULL, auth_s3_url = NULL)
}
\arguments{
\item{name}{string required. Name of code.}

\item{type}{string required. The code's type; e.g., Code::FrontEnd.}

\item{body}{string required. Actual code contents; e.g., HTML, SQL, etc.}

\item{readme}{string required. User specified information about this code. Markdown format accepted.}

\item{score}{integer optional. Internal Civis Use Only.}

\item{auth_s3_url}{string optional. Authorized_s3_link to file.}
}
\value{
An empty HTTP response
}
\description{
Create a new code
}
