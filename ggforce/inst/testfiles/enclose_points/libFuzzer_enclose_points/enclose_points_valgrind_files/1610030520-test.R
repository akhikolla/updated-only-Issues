testlist <- list(id = integer(0), x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 7.2911220195564e-304, 1.97626258336499e-323, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)