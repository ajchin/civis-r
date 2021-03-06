% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated_client.R
\name{results_post_snapshots}
\alias{results_post_snapshots}
\title{Generate and optionally email a snapshot of the specified report}
\usage{
results_post_snapshots(id, state = NULL, finished_at = NULL,
  send_email_on_completion = NULL, email_template = NULL,
  recipient_email_addresses = NULL, email_subject = NULL,
  height = NULL, width = NULL, schedule = NULL, parent_id = NULL)
}
\arguments{
\item{id}{integer required. The ID of this report.}

\item{state}{string optional. The status of the job's last run.}

\item{finished_at}{string optional. The time that the job's last run finished.}

\item{send_email_on_completion}{boolean optional. Whether the job will send emails on completion.}

\item{email_template}{string optional. Custom email template.}

\item{recipient_email_addresses}{string optional. Email addresses to send report to, comma separated.}

\item{email_subject}{string optional. Subject for Email.}

\item{height}{integer optional. The height of the cropped snapshot image in screen pixels. The default value is 900 pixels. Minimum value is 600 pixels.}

\item{width}{integer optional. The width of the cropped snapshot image in screen pixels. The default value is 1440 pixels. Minimum value is 600 pixels.}

\item{schedule}{list optional. A list containing the following elements: 
\itemize{
\item scheduled boolean, If the item is scheduled.
\item scheduledDays array, Day based on numeric value starting at 0 for Sunday.
\item scheduledHours array, Hours of the day it is scheduled on.
\item scheduledMinutes array, Minutes of the day it is scheduled on.
\item scheduledRunsPerHour integer, Alternative to scheduled minutes, number of times to run per hour.
}}

\item{parent_id}{integer optional. The ID of the parent job that will trigger this snapshot.}
}
\value{
A list containing the following elements:
\item{id}{integer, The ID of this report.}
\item{state}{string, The status of the job's last run.}
\item{finishedAt}{string, The time that the job's last run finished.}
\item{sendEmailOnCompletion}{boolean, Whether the job will send emails on completion.}
\item{emailTemplate}{string, Custom email template.}
\item{recipientEmailAddresses}{string, Email addresses to send report to, comma separated.}
\item{emailSubject}{string, Subject for Email.}
\item{height}{integer, The height of the cropped snapshot image in screen pixels. The default value is 900 pixels. Minimum value is 600 pixels.}
\item{width}{integer, The width of the cropped snapshot image in screen pixels. The default value is 1440 pixels. Minimum value is 600 pixels.}
\item{schedule}{list, A list containing the following elements: 
\itemize{
\item scheduled boolean, If the item is scheduled.
\item scheduledDays array, Day based on numeric value starting at 0 for Sunday.
\item scheduledHours array, Hours of the day it is scheduled on.
\item scheduledMinutes array, Minutes of the day it is scheduled on.
\item scheduledRunsPerHour integer, Alternative to scheduled minutes, number of times to run per hour.
}}
\item{parentId}{integer, The ID of the parent job that will trigger this snapshot.}
}
\description{
Generate and optionally email a snapshot of the specified report
}
