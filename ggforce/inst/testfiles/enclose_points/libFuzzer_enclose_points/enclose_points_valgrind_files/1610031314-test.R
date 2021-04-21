testlist <- list(id = integer(0), x = numeric(0), y = c(0, 7.0025861101854e-313,  3.19799685981372e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)