testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.44687124384609e-319,  1.3545163781073e+248, 2.02822087722594e-110, 5.52606105259996e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)