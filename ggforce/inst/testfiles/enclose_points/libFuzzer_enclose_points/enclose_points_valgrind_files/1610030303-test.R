testlist <- list(id = integer(0), x = c(0, 5.59527850161723e-310, 3.31885633199982e-316,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)