testlist <- list(id = integer(0), x = c(-1.34497544478801e-284, 0, 0, 0,  0, 1.10299888243357e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)