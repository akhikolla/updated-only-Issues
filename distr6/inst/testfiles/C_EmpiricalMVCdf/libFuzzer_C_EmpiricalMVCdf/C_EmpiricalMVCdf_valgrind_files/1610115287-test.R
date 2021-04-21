testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.4729286310618e+164,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)