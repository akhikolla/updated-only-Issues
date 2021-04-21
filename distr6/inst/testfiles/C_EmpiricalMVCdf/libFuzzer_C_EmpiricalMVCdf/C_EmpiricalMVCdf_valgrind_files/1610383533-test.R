testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.95750278984877e+228,  5.95750278984877e+228), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)