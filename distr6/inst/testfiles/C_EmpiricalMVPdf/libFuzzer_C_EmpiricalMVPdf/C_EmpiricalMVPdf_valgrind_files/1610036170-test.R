testlist <- list(data = structure(c(NaN, NaN, 4.94065645841247e-324, NA), .Dim = c(2L,  2L)), x = structure(c(1.23802521124132e-308, NaN, 8.0988077346472e-179,  5.4674514851239e-304, 0, 4.14452302922905e-317, 1.90648059344536e-314 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)