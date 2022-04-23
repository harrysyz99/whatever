#' add two numbers
#'
#' @param a integer a
#' @param b integer b
#'
#' @return a+b
#' @export
#'
#' @examples
#' add(1,2)
#' add(0,0)
#' add(-1,-1)
add = function(a,b){
  if(!is.numeric(a)| !is.numeric(b)){
    stop("a,b should be numberic")
  }else{
    a + b
  }

}
