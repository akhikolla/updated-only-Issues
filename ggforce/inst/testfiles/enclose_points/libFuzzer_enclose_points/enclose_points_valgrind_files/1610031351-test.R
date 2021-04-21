testlist <- list(id = integer(0), x = numeric(0), y = c(4.87975595064349e-317,  1.39430043749324e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)