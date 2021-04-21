testlist <- list(data = structure(c(4.42078165322117e+262, 4.42042590880021e+262,  0, 0, 0), .Dim = c(1L, 5L)), x = structure(5.43222957267486e-312, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)