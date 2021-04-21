testlist <- list(id = integer(0), x = c(-5.27735271320721e-137, 9.83269189659119e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)