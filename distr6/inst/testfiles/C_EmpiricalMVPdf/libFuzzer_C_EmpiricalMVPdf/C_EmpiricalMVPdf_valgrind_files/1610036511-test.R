testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.68158361098788e+128,  8.68158361098788e+128), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)