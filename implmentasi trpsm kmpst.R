traoezoid_comp <- function(f, a, b, n) {
  h <- (a - b) / n
  x <- seq(a, b, lenght.out = n + 1)
  y <- f(x)
  
  h/2 * (y[1] + 2*sum(y[2:n]) + y[n +1])
}

f <- function(x) x^2 + 6 - 1

traoezoid_comp(f, 0, 2, 4)
