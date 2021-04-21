testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.30181129415289e-212,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)