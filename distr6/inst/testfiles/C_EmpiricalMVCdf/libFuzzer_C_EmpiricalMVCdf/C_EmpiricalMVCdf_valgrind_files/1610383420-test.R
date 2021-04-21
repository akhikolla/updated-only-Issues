testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.50864513258684e+173,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)