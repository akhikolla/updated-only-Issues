testlist <- list(id = integer(0), x = c(4.94065645841247e-324, 0, 1.26480805335359e-321,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.05658906227133e+270, 7.2911220195564e-304,  0, 0, 5.43239211533168e-312, 2.27819858756884e-305, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)