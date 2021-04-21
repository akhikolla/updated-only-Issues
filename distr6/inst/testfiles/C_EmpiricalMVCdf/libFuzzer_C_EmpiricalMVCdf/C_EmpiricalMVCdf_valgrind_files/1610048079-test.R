testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.390671161567e-309,  1.40404658950197e-273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)