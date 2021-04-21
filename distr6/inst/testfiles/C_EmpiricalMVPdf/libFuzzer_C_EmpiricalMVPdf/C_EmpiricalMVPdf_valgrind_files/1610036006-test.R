testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.71056100556599e-265,  8.1298304238219e-261, 3.80067082153206e-270, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)