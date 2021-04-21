testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.36335270438243e-97,  1.70141183460469e+40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)