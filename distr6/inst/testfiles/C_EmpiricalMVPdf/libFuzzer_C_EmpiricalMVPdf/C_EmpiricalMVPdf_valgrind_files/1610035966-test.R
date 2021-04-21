testlist <- list(data = structure(5.46634437203095e-311, .Dim = c(1L, 1L)),      x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)