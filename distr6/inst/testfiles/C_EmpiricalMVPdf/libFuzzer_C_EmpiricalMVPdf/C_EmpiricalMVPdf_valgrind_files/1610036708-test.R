testlist <- list(data = structure(c(7.30892307111306e-304, 0, 0), .Dim = c(1L,  3L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)