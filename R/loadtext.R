#' @title Loading text file
#' @param Example.txt This is an example text file
#' @return An object called textfile is created in the global environment.
#' @examples loadtext()
#' @export
#'
#'

loadtext <- function() {
  textfile <- read.delim("Example.txt", header=FALSE, sep="") #Loading example text file
  textfile <- tolower(textfile) #Changing all characters to lowercase
  textfile <- gsub("\\.","",textfile) #Deleting .
  textfile <- gsub("\\,","",textfile) #Deleting ,
  textfile <<- textfile #Storing in global environment
  return(textfile)
}
