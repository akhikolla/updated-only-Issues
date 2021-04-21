testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.60846935976764e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)