testlist <- list(id = integer(0), x = c(-5.82900682309329e+303, 0, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)