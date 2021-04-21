testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.34340297448037e-289,  1.36870850513051e-309, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)