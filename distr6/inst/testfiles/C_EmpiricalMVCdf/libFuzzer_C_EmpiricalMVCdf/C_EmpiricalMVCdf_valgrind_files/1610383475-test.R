testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.53708890454904e+173,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)