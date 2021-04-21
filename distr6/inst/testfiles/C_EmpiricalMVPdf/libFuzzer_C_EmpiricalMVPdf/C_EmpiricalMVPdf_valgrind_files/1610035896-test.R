testlist <- list(data = structure(c(1.88274989461163e-183, 0, 3.20506244267395e-310,  2.16726621220191e+241, 1.29834254252613e-309, 0, 0), .Dim = c(7L,  1L)), x = structure(4.90181027712978e-312, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)