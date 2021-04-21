testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.4674514851239e-304,  1.91476963950382e-314, 2.90905852271326e-319, 0, 0, 1.65436122511678e-24,  2.75909282061148e-306), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)