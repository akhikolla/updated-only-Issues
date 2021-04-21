testlist <- list(id = integer(0), x = c(7.29290903199902e-304, -1.58685396651097e+202,  NA), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)