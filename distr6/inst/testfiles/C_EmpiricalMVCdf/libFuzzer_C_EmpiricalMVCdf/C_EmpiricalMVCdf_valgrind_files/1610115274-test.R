testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.65905351602067e-316,  1.1446162793017e+214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)