testlist <- list(data = structure(7.30892307113917e-304, .Dim = c(1L, 1L)),      x = structure(3.23790861658519e-319, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)