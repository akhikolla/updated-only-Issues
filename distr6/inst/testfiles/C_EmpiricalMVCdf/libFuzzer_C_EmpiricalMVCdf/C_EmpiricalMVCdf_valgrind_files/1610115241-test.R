testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.94065645841247e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)