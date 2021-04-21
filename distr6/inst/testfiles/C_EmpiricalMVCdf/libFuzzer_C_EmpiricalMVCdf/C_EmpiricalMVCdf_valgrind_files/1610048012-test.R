testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.4854799386225e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)