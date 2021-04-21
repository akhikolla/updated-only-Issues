testlist <- list(id = integer(0), x = c(1.16014392213053e-315, 3.10503618462802e+231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)