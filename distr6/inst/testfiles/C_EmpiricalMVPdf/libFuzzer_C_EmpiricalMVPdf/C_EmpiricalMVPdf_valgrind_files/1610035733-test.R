testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.2756637009097e-269,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)