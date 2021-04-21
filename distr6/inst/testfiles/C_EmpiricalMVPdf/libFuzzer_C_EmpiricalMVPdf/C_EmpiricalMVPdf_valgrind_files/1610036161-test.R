testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.80067082153206e-270,  7.2911220195564e-304, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)