testlist <- list(id = integer(0), x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 1.93971635252136e-310, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)