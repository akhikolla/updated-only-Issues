testlist <- list(data = structure(5.25663347308139e+83, .Dim = c(1L, 1L)),      x = structure(3.53369412955677e+72, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)