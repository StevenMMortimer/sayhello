#' Say Hello!
#'
#' This function will print "Hello!" with a name if included.
#'
#' @param name character; the name you would like to print hello to
#' @return the supplied name invisibly
#' @examples
#' sayhello()
#' sayhello("Samantha")
#' sayhello("Chris")
#' @export
sayhello <- function(name=NULL) {
  if(!is.null(name)){
    print(sprintf("Hello %s!", name))
  } else {
    print("Hello!")
  }
  return(invisible(name))
}
