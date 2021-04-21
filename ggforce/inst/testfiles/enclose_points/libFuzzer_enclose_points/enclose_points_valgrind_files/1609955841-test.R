testlist <- list(id = integer(0), x = numeric(0), y = c(5.94189524026021e-310,  8.28854013523675e-317, 3.17417284047003e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)