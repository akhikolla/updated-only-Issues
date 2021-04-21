testlist <- list(data = structure(1.98473218056976e-183, .Dim = c(1L, 1L)),      x = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)