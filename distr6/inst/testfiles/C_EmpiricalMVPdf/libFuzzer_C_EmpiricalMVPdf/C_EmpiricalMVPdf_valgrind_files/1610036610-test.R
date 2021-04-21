testlist <- list(data = structure(c(-4.74636429408412e-224, 8.80011477617474e+223,  8.80011477617474e+223, 8.80011477617474e+223), .Dim = c(2L, 2L )), x = structure(c(NaN, NaN, 8.80011477617474e+223), .Dim = c(3L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)