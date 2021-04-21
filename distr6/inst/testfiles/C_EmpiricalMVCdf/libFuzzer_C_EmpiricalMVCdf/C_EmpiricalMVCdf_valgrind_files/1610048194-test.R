testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)