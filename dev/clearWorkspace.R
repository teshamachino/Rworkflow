#' Clear the R environment
#'
#' Remove all objects in the global R environment.
#'
#' @keywords clear, environment, workspace
#' @export
#'
#`



clearEnvironment = function() {

   objects_vec = ls(envir =globalenv())
   current_function_name = sys.call(sys.parent(n=1))
   current_function_name = "clearEnvironment"
   remove_vec = setdiff(objects_vec, current_function_name)
   rm(list = remove_vec)

}
