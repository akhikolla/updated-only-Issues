testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.90648059344536e-314,  0, 2.0522684006492e-289, 1.80107573659442e-226, 1.80107573659442e-226,  1.80107573659442e-226, 1.80107573659442e-226, 1.80107573659845e-226,  1.26480805335359e-320), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)