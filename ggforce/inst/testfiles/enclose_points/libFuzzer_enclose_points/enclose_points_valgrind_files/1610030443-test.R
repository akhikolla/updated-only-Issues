testlist <- list(id = integer(0), x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 1.25986739689518e-321, 0, 8.44254251528635e-227,  -2.74348237092355e-199, 0, 8.31067822869561e-320, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)