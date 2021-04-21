testlist <- list(id = integer(0), x = -5.82900682309318e+303, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)