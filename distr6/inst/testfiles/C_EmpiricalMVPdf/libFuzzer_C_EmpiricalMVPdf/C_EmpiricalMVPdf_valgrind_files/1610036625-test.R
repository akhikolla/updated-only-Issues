testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(NaN, 1.82391396054082e-183, 6.47614443140166e-307,  1.28853442992462e-231, 0, 0, 2.90905852271326e-319), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)