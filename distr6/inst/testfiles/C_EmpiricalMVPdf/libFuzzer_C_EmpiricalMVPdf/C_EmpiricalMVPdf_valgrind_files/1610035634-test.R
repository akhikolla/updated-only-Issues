testlist <- list(data = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), x = structure(c(1.23802328060643e-308,  NaN, 6.16115261069942e-270, 2.85027615427268e-304, 6.16084360295911e-304 ), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)