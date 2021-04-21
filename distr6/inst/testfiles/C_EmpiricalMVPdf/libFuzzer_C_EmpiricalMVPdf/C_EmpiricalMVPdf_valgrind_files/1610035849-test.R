testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.67580697798879e-198,  8.1298304238219e-261, 3.80067082153206e-270, 1.65436122510606e-24,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)