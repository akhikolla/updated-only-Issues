testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.04738577073149e-320,  2.00631918788702, 3.86168954127618e-260, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)