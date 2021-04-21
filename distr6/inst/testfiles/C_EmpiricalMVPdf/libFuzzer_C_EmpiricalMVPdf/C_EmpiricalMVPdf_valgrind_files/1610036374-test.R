testlist <- list(data = structure(6.18659187951552e-304, .Dim = c(1L, 1L)),      x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)