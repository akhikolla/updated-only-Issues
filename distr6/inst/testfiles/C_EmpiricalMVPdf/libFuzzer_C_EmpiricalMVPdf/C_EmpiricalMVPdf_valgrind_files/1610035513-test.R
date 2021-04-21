testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.65671481147497e-231,  7.06284259278282e+281, 4.56969240625327e+233, 4.56316257250786e+257,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)