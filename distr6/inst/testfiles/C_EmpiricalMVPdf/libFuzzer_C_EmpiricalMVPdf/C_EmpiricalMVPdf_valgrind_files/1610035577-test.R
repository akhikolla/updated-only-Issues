testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39540576584973e+188,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)