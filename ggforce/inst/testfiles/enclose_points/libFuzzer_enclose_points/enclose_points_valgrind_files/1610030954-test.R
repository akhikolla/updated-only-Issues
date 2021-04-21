testlist <- list(id = integer(0), x = c(4.94065645841247e-324, 0, 1.39067107868666e-309,  0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)