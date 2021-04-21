testlist <- list(data = structure(c(3.53207003387935e-304, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), x = structure(c(0,  2.90905852271326e-319, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)