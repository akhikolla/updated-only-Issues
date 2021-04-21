testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.05951547075097e+282,  127919.372550964, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)