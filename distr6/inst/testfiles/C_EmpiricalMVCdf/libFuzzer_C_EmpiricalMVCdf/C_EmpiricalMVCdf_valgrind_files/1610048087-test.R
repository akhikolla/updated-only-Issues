testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39804592088267e-76,  1.65276208995896e+40, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)