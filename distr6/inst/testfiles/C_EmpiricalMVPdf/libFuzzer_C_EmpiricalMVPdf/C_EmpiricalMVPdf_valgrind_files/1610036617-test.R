testlist <- list(data = structure(c(1.33091576025541e-309, NaN, 1.33091576025541e-309 ), .Dim = c(1L, 3L)), x = structure(NA_real_, .Dim = c(1L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)