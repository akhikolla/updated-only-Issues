testlist <- list(id = integer(0), x = c(4.94065645841247e-324, 8.90029543402881e-308,  131072, NaN, 3.65608577922522e-322, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)