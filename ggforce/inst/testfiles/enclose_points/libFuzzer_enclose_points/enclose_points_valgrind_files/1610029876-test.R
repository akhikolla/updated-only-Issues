testlist <- list(id = integer(0), x = c(3.52953696534134e+30, 3.52953696534134e+30,  3.52953696534134e+30, 3.52953696534134e+30, 3.52953696534134e+30,  2.27542427257832e-317, 9.83247969701674e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)