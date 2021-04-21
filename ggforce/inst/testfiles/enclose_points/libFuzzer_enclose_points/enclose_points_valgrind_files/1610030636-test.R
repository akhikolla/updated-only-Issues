testlist <- list(id = integer(0), x = c(NaN, 2.12199578849494e-314, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)