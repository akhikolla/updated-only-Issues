testlist <- list(id = integer(0), x = c(1.78005908680576e-307, 0, 0, 0, 0,  0, 0, 0, 0, -2.61284035326052e-200, 7.52201515251137e-304, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)