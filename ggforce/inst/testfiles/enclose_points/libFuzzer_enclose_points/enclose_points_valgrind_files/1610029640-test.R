testlist <- list(id = integer(0), x = c(1.74848201646586e-317, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)