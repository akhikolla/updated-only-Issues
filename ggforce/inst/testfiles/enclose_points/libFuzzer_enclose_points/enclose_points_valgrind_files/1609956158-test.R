testlist <- list(id = integer(0), x = -2.41164928385916e-259, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)