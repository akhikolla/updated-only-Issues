testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  5.99216749524142e-305, 0), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)