testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.58456325028529e+29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)