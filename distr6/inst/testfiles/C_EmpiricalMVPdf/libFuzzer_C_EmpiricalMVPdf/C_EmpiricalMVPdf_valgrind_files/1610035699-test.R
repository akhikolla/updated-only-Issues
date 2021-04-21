testlist <- list(data = structure(c(NaN, 1.21020072453488e-314, NaN, NaN), .Dim = c(2L,  2L)), x = structure(c(1.39086006892667e-309, 2.66738934499599e-311,  6.16115261069942e-270, 2.85027615427268e-304, 6.16084360295911e-304,  1.390671161567e-309, 7.93173827745135e-317), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)