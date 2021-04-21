testlist <- list(id = 0L, x = numeric(0), y = 1.8010707049722e-255)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)