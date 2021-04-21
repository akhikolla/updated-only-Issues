testlist <- list(id = integer(0), x = 6.20723965884321e-145, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)