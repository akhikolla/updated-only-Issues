testlist <- list(data = structure(7.30892307111306e-304, .Dim = c(1L, 1L)),      x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)