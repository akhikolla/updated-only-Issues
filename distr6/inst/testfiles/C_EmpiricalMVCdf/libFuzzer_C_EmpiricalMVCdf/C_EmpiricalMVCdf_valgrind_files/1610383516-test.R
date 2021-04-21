testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.53732727469273e+173,  2.12199579096527e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)