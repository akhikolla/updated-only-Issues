testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.0396234007e-314,  5.92674337507325e-311, 8.12983395163015e-261, 1.29166154495235e-231,  2.24247846804958e-308, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)