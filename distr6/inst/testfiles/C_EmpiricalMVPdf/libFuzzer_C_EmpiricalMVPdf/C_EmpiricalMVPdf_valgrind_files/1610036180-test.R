testlist <- list(data = structure(c(-5.4861240688673e+303, 1.41726193274671e-105,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), x = structure(c(NaN,  NA, 2.70456475189957e-319, NA, NaN), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)