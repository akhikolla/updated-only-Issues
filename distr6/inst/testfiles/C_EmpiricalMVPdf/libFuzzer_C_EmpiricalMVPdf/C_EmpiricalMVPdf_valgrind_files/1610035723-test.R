testlist <- list(data = structure(8.85449458743897e-159, .Dim = c(1L, 1L)),      x = structure(8.28904556439245e-317, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)