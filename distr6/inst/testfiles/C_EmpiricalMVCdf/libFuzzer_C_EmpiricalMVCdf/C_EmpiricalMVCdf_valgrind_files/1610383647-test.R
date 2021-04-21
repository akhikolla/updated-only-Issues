testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(2.781342323134e-309, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)