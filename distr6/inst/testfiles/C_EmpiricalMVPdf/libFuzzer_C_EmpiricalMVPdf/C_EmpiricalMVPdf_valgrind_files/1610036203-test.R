testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.15172271334654e+164,  2.54166853232633e+117, 3.32653112500637e-111, 1.72085029849862e-260,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)