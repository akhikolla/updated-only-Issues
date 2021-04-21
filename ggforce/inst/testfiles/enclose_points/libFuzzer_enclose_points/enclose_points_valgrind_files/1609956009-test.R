testlist <- list(id = 0L, x = numeric(0), y = 2.01158338396807e+131)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)