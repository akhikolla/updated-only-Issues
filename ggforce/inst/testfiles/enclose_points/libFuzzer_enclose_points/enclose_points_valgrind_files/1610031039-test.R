testlist <- list(id = integer(0), x = c(0, 0, 3.23790861658519e-319, 4.87975595064349e-317,  9.69901279300182e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)