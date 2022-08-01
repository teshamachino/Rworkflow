#' List Lists
#'
#' This function lists the list objects in the global R environment.
#'
#' @return A text vector list of the list objects.
#' @keywords list, R, global, environment
#' @export
#'
#`


lsLists = function() {

   objects_vec = sapply(ls(envir =globalenv()), function(i) class(get(i)))
   list_idx = objects_vec == "list"
   lists_vec = names(objects_vec[list_idx])

return( lists_vec)
}
