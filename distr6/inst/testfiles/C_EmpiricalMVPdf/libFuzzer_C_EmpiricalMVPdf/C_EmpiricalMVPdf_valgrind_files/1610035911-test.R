testlist <- list(data = structure(1.71056095953283e-265, .Dim = c(1L, 1L)),      x = structure(c(-Inf, NA, NA, NA, 0), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)