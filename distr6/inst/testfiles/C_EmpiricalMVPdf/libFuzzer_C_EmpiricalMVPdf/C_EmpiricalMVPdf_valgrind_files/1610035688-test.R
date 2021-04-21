testlist <- list(data = structure(c(Inf, 4.90180737558105e-312, 6.62509224253394e-270,  NaN), .Dim = c(2L, 2L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)