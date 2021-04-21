testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.14337574343826e-317,  1.24978672179626e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)