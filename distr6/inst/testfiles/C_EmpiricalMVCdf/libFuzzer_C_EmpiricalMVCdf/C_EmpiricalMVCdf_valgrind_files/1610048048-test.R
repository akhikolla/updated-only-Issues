testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.27780685513453e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)