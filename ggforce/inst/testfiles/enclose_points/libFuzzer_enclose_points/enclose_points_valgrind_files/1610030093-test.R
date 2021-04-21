testlist <- list(id = integer(0), x = numeric(0), y = c(NaN, 2.79619485498318e-24,  3.20740579161167e-310, 5.9989736381267e-311, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)