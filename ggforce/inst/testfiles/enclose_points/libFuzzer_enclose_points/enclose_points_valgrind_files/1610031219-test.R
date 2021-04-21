testlist <- list(id = integer(0), x = numeric(0), y = 4.94065645841247e-324)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)