testlist <- list(id = integer(0), x = 4.63964606377448e+199, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)