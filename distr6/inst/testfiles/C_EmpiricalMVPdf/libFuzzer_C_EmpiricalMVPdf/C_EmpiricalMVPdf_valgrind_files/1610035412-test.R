testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.20312328869086e-259,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)