#' Source all r files from a folder
#'
#' This function sources a list of R files from a folder.
#'
#' @param folder_path The full path to the file to attach.
#' @return Nothing.
#' @keywords folder, R, file, path, source
#' @importFrom graphics title
#' @importFrom magrittr %>%
#' @export
#'
#`


sourceFolder <- function(folder_path) {

all_functions_filename = list.files(path=folder_path,pattern="*.R",recursive=TRUE)
all_functions_filepointer = paste0(folder_path,"/", all_functions_filename)
sapply(all_functions_filepointer,source,local=.GlobalEnv,echo=FALSE)

return()
}

