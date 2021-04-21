testlist <- list(id = integer(0), x = 1.35786510665128e-310, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)