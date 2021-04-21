testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.24548491570727e+136,  0, 2.90905852271326e-319, 2.80787387844497e-319, 2.17292368994844e-311,  1.50192485449236e-307, 1.3911783208592e-308, 2.71615461243555e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)