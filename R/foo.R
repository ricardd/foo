#' FOO BAR
#'
#' @description Blah
#'
#' @param x a phony argument
#' @param ... other arguments
#' @examples
#' foo(2) # should return pi
#'
#' @export
#'
foo <- function(x, ...) UseMethod("foo", x)



#' @rdname foo
#' @method foo default
#' @export
foo.default <- function(x, ...) return(pi)
