testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.67145100139838e-188,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)