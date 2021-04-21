testlist <- list(data = structure(2.90905852271326e-319, .Dim = c(1L, 1L)),      x = structure(c(1.23802521124132e-308, 1.82391396054082e-183,      8.09762608006249e-179, 6.74930060360378e-67, 6.74930060360378e-67,      6.74930060360378e-67, 1.82391396054082e-183), .Dim = c(7L,      1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)