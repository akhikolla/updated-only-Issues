testlist <- list(data = structure(8.29206894970561e-316, .Dim = c(1L, 1L)),      x = structure(1.39067132734792e-309, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)