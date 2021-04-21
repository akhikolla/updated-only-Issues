testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.6869689139034e-270,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)