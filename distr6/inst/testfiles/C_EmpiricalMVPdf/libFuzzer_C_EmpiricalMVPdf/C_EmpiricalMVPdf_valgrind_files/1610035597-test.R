testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.84486069122616e-310,  1.3202428078733e-192, 1.3202428078733e-192, 1.3202428078733e-192,  1.3202428078733e-192, 1.32024281083195e-192, 0, 6.84486069122616e-310 ), .Dim = c(1L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)