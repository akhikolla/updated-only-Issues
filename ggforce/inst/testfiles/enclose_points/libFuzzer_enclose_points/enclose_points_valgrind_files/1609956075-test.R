testlist <- list(id = integer(0), x = c(1.38523885234213e-309, 1.01524612024948e-314,  7.06416447240789e-304, 5.41108926696144e-312, 3.16392888051345e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)