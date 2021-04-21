testlist <- list(id = integer(0), x = -2.46301375438575e+255, y = 2.12199579096527e-314)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)