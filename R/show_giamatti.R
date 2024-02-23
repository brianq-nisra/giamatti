#' Show a picture of Paul Giamatti

#' @export
show_giamatti <- function() {

  #' @importFrom magick image_read

  print(magick::image_read(system.file("img/giamatti.jpg", package = "giamatti")), info = FALSE)

  print("You are looking at a picture of Paul Giamatti.")

}
