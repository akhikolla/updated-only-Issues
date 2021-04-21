testlist <- list(data = structure(1.75493152418015e-24, .Dim = c(1L, 1L)),      x = structure(c(NA, NA, Inf, 6.62416692528242e-270, 0, -5.48745838703429e+303     ), .Dim = c(6L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)