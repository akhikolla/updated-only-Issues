testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.17602578923442e-289,  2.4816459834262e-265, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)