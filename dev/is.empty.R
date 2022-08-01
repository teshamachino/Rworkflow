is.empty <- function(x) {is.null(x) | trimws(x) == "" | length(x) == 0 | is.na(x) | is.infinite(x) | is.nan(x) }
