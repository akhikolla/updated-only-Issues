testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.06609845221733e+42,  2.78137627506666e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)