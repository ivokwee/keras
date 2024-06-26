% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/losses.R
\name{loss_dice}
\alias{loss_dice}
\title{Computes the Dice loss value between \code{y_true} and \code{y_pred}.}
\usage{
loss_dice(
  y_true,
  y_pred,
  ...,
  reduction = "sum_over_batch_size",
  name = "dice"
)
}
\arguments{
\item{y_true}{tensor of true targets.}

\item{y_pred}{tensor of predicted targets.}

\item{...}{For forward/backward compatability.}

\item{reduction}{Type of reduction to apply to the loss. In almost all cases
this should be \code{"sum_over_batch_size"}.
Supported options are \code{"sum"}, \code{"sum_over_batch_size"} or \code{NULL}.}

\item{name}{String, name for the object}
}
\value{
if \code{y_true} and \code{y_pred} are provided, Dice loss value. Otherwise,
a \code{Loss()} instance.
}
\description{
Formula:

\if{html}{\out{<div class="sourceCode python">}}\preformatted{loss = 1 - (2 * sum(y_true * y_pred)) / (sum(y_true) + sum(y_pred))
}\if{html}{\out{</div>}}

Formula:

\if{html}{\out{<div class="sourceCode python">}}\preformatted{loss = 1 - (2 * sum(y_true * y_pred)) / (sum(y_true) + sum(y_pred))
}\if{html}{\out{</div>}}
}
\seealso{
Other losses: \cr
\code{\link{Loss}()} \cr
\code{\link{loss_binary_crossentropy}()} \cr
\code{\link{loss_binary_focal_crossentropy}()} \cr
\code{\link{loss_categorical_crossentropy}()} \cr
\code{\link{loss_categorical_focal_crossentropy}()} \cr
\code{\link{loss_categorical_hinge}()} \cr
\code{\link{loss_cosine_similarity}()} \cr
\code{\link{loss_ctc}()} \cr
\code{\link{loss_hinge}()} \cr
\code{\link{loss_huber}()} \cr
\code{\link{loss_kl_divergence}()} \cr
\code{\link{loss_log_cosh}()} \cr
\code{\link{loss_mean_absolute_error}()} \cr
\code{\link{loss_mean_absolute_percentage_error}()} \cr
\code{\link{loss_mean_squared_error}()} \cr
\code{\link{loss_mean_squared_logarithmic_error}()} \cr
\code{\link{loss_poisson}()} \cr
\code{\link{loss_sparse_categorical_crossentropy}()} \cr
\code{\link{loss_squared_hinge}()} \cr
\code{\link{loss_tversky}()} \cr
\code{\link{metric_binary_crossentropy}()} \cr
\code{\link{metric_binary_focal_crossentropy}()} \cr
\code{\link{metric_categorical_crossentropy}()} \cr
\code{\link{metric_categorical_focal_crossentropy}()} \cr
\code{\link{metric_categorical_hinge}()} \cr
\code{\link{metric_hinge}()} \cr
\code{\link{metric_huber}()} \cr
\code{\link{metric_kl_divergence}()} \cr
\code{\link{metric_log_cosh}()} \cr
\code{\link{metric_mean_absolute_error}()} \cr
\code{\link{metric_mean_absolute_percentage_error}()} \cr
\code{\link{metric_mean_squared_error}()} \cr
\code{\link{metric_mean_squared_logarithmic_error}()} \cr
\code{\link{metric_poisson}()} \cr
\code{\link{metric_sparse_categorical_crossentropy}()} \cr
\code{\link{metric_squared_hinge}()} \cr
}
\concept{losses}
