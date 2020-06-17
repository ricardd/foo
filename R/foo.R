#' FOO BAR
#'
#' @description Blah
#'
#' @param x a phony argument
#' @param ... other arguments
#'
#' @export foo
#' @export foo.default
#' @rawNamespace S3method(foo, default)
#'
foo <- function(x, ...) UseMethod("foo", x)



#' @rdname foo
#' @method foo default
foo.default <- function(x, ...) return(pi)
