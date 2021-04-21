testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.0073799821912e-308,  2.04100270422104e+284, 3.16349607221344e-256, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)