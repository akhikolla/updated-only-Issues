testlist <- list(id = integer(0), x = numeric(0), y = c(1.59811066682585e-317,  2.11370674490681e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)