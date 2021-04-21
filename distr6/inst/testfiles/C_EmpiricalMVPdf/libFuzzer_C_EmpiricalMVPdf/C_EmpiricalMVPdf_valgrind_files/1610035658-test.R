testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.47205419851912e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)