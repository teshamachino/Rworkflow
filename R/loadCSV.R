#' Load CSV
#'
#'
#' Quickly load a CSV into R.
#'
#'
#' @keywords load, R, CSV
#' @export
#'
#`


loadCSV = function()
{

file_path = file.choose(new = FALSE)
csv_df = utils::read.csv(file_path)

return(csv_df)
}
