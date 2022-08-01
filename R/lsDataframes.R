#' List Dataframes
#'
#' This function lists the data frame objects in the global R environment.
#'
#' @return A text vector list of the data frame objects.
#' @keywords dataframe, data frame, R, global, environment
#' @export
#'
#`


lsDataFrames = function() {

   objects_vec = sapply(ls(envir =globalenv()), function(i) class(get(i)))
   data_frame_idx = objects_vec == "data.frame"
   data_frames_vec = names(objects_vec[data_frame_idx])

return( data_frames_vec)
}
