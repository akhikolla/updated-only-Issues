testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(1.29541640824475e-317, 2.56713199339285e-317,  2.9042884073512e+167, 7.74860418548935e-304, 7.74860418548935e-304,  1.3961247739653e-309, 7.74860418548935e-304, 7.74860418548935e-304,  7.74860419351174e-304), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)