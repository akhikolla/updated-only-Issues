testlist <- list(id = integer(0), x = c(-1.34497461904945e-284, 7.23149524567144e-308,  NaN, 6.46559007430147e-319, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)