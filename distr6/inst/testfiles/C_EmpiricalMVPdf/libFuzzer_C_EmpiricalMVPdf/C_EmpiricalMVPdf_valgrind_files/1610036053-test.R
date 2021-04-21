testlist <- list(data = structure(2.90154872489647e-318, .Dim = c(1L, 1L)),      x = structure(1.39067328356279e-308, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)