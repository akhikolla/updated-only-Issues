testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.35622215497227e+54,  2.79968092772226e+101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)