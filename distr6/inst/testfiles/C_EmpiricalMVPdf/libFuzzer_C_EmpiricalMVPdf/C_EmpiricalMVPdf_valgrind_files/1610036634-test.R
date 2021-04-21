testlist <- list(data = structure(c(4.42078165322117e+262, 4.42078165322117e+262,  4.42078165322117e+262), .Dim = c(1L, 3L)), x = structure(2.36997066817319e-303, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)