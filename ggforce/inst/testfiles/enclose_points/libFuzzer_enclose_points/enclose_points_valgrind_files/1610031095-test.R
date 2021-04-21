testlist <- list(id = integer(0), x = numeric(0), y = 1.10468207145206e-255)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)