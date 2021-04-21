testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.16349607221344e-256,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)