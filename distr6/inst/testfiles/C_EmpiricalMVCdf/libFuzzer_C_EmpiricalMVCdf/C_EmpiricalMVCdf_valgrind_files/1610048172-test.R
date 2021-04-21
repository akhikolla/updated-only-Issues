testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(1L, 6L)),      x = structure(c(3.80297839701583e+30, 0, 1.36168313309507e-312,      2.90423623251762e+167, 3.18659255995448e+167, 0, 0), .Dim = c(7L,      1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)