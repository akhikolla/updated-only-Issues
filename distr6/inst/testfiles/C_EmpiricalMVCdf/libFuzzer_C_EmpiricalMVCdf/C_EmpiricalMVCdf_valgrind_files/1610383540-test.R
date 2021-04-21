testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.84809453888922e-306,  0, 2.14605027316813e-315, 2.84140888358675e-173, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)