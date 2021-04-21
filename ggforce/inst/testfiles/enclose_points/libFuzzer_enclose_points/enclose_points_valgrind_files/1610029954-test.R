testlist <- list(id = integer(0), x = numeric(0), y = c(1.63408994387247e+69,  1.63408994387247e+69, 1.66834493289015e+69, 1.63408994387247e+69,  1.63408994387247e+69, 1.63408994387247e+69, NaN, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)