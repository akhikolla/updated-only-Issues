testlist <- list(data = structure(c(0, 0, 0), .Dim = c(3L, 1L)), x = structure(2.36995670679598e-303, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)