testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.72742807443864e-314,  6.59473782982525e-96, 6.59473782982525e-96, 6.59473782982525e-96,  6.59473782982525e-96, 6.77014291604317e-96, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)