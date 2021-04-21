testlist <- list(testX = numeric(0), trainX = structure(c(1.78844646178735e+212,  1.93075223605916e+156, 121373.193669204, 1.26689771433298e+26,  2.46020195254853e+129, 8.54794497535107e-83), .Dim = 2:3))
result <- do.call(dann:::calc_distance_C,testlist)
str(result)