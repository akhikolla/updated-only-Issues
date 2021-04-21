testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.36352867698917e-309,  3.18726688788647e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)