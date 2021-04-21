testlist <- list(id = integer(0), x = numeric(0), y = c(1.38241720848787e+306,  6.62773097686426e-310, 0, 3.66794335472541e-320, 0, 0, 0, 0,  0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)