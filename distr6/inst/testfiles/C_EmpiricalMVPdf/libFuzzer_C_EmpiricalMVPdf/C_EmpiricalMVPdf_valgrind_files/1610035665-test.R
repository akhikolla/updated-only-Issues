testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.51067888575209e-314,  1.51067888575209e-314, 2.90905852271326e-319, 1.51067888575209e-314,  -Inf, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)