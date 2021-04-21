testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(5.28311244267744e+203, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)