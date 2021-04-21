testlist <- list(data = structure(1.29137485089111e-231, .Dim = c(1L, 1L)),      x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)