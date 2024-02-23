#' Show a picture of Paul Giamatti

#' @export
show_giamatti <- function() {

  #' @importFrom magick image_read

  magick::image_read(system.file("img/giamatti.jpg", package = "giamatti"))

}
