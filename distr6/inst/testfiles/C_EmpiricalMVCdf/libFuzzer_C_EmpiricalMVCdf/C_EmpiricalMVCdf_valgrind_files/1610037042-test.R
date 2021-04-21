testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.78132110317614e-309,  2.32784545128858e-308, 1.390671161567e-309, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)