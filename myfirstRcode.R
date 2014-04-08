myfunction1 <- function() {
	x <- rnorm(100)
	mean(x)
}

myfunction2 <- function() {
	x <- rnorm(100)
	median(x)
}

myfunction3 <- function() {
	x <- rnorm(100)
	mode(x)
}

second <- function(x) {
	x + rnorm(length(x))
}