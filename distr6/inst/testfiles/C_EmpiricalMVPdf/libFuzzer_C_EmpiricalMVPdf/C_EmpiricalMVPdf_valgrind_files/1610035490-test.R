testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.11750304968475e-38,  7.11750304968475e-38, 7.1175030496724e-38, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)