testlist <- list(data = structure(1.4886437901477e-308, .Dim = c(1L, 1L)),      x = structure(c(NaN, 1.82391396054082e-183, NA, 5.4674514851239e-304,      0, 0, 1.91357161331568e-314), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)