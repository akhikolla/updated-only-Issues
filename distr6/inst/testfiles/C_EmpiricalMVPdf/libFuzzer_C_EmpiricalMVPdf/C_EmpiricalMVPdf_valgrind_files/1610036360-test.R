testlist <- list(data = structure(2.90905852271326e-319, .Dim = c(1L, 1L)),      x = structure(1.5577380933672e-207, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)