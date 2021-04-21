testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.95855727096347e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)