testlist <- list(id = integer(0), x = numeric(0), y = c(-2.14824339865706e+139,  -2.14820462865696e+139, -2.14820462865696e+139, -2.14820462865696e+139,  0, 7.2911220195564e-304, 0, 0, 4.94065645841247e-324, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)