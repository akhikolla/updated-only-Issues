testlist <- list(data = structure(c(2.84809454522878e-304, 8.81442566340249e-280,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)), x = structure(c(0, 1.91476963950382e-314,  2.90905852271326e-319, 0, 0, 1.65436180669768e-24, 1.21841484373681e-302 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)