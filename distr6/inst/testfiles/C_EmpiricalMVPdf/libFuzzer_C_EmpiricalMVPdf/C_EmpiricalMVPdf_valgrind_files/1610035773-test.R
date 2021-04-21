testlist <- list(data = structure(c(6.4082127133329e-306, 4.7847988389165e-304 ), .Dim = 1:2), x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)