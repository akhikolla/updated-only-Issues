testlist <- list(data = structure(c(0, 0, 0, 0, 3.53326277041009e+72, 3.22526053605166e-319,  5.35352201797152e-169, 5.28484013709599e-308, 6.15188516436296e-304 ), .Dim = c(9L, 1L)), x = structure(2.92000210135716e-308, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)