testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(1.62994498343363e-260, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)