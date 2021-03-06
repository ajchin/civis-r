% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated_client.R
\name{match_targets_get}
\alias{match_targets_get}
\title{Show Match Target info}
\usage{
match_targets_get(id)
}
\arguments{
\item{id}{integer required. The ID of the match target}
}
\value{
A list containing the following elements:
\item{id}{integer, The ID of the match target}
\item{name}{string, The name of the match target}
\item{table}{string, The name of the DynamoDB table}
\item{region}{string, The AWS region of the DynamoDB table. By default, us-east-1.}
\item{encryptionKeyCredentialId}{integer, The ID of the encryption key credential.}
}
\description{
Show Match Target info
}
