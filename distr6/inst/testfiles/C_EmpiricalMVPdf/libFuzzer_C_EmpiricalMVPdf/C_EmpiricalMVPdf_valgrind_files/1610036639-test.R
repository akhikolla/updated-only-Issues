testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(0, 0, 0, 7.44718981814594e-317, 0), .Dim = c(5L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)