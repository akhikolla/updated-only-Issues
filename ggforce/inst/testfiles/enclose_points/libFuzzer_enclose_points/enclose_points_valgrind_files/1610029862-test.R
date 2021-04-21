testlist <- list(id = integer(0), x = c(-2.46295110678333e+255, 0, 7.2911220195564e-304,  2.12199579096527e-314, 2.11396577759614e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)