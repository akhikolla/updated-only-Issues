testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.41860561823709e-198,  0, 2.9217066032468e-319, 0, 0, 1.88274989461163e-183, 0, 3.20506244267395e-310,  2.16726621220191e+241, 1.29834254252613e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)