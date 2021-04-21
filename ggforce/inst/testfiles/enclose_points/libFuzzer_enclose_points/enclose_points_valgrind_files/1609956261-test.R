testlist <- list(id = integer(0), x = numeric(0), y = c(0, 3.18182258922521e-304,  1.39058635877356e-309, 2.78675341240137e-309, 0, -1.07567487554541e-204,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)