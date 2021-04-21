testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.26533667081849e+161,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)