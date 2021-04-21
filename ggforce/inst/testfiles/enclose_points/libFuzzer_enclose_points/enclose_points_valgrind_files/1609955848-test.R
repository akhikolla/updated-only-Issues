testlist <- list(id = integer(0), x = -5.4861241096685e+303, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)