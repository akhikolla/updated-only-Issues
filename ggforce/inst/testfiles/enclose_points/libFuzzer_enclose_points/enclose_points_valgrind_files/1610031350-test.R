testlist <- list(id = integer(0), x = numeric(0), y = c(1.90615466822011e-319,  5.44648608395795e-315, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)