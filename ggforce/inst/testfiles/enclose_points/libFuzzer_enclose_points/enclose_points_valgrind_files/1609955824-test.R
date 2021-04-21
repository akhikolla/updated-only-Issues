testlist <- list(id = integer(0), x = numeric(0), y = c(5.85363771868681e+170,  5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170,  NaN, 9.47850511555006e-303, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)