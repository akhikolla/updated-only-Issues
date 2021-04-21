testlist <- list(data = structure(c(Inf, NaN, NaN, NaN), .Dim = c(2L, 2L)),      x = structure(1.53193158920754e-309, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)