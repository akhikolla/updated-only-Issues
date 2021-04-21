testlist <- list(data = structure(1.3990914841337e+78, .Dim = c(1L, 1L)),      x = structure(2.46691095108117e-308, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)