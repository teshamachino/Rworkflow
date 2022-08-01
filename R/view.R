#' View Object
#'
#'
#' View an R object in the web browser.
#'
#'
#' @keywords view, R, object, data frame, list, json
#' @export
#'
#`


view = function(x)
{

object_class = class(x)

if(object_class == 'data.frame')
{

DT::datatable(x)

} else if (object_class == 'list') {

listviewer::jsonedit(x)

} else {

   # do nothing
}

}
