testlist <- list(id = integer(0), x = NaN, y = c(NaN, 2.12199579047121e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)