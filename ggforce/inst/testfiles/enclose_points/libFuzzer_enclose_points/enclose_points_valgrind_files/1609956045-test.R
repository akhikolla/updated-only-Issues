testlist <- list(id = 65406L, x = 4.77772644584051e-299, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)