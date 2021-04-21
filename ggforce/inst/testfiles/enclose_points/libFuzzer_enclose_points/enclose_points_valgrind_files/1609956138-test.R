testlist <- list(id = integer(0), x = c(9.44048759792036e+281, 7.53723281224408e-313,  2.43234765968793e-311, 2.11370674490681e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)