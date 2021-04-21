testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.06890803006718e-309,  2.25252634257577e-23, 4.98802908813146e-308, 6.47981537056468e-198,  5.49179656766129e-318, 6.15188420400071e-304, 0), .Dim = c(1L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)