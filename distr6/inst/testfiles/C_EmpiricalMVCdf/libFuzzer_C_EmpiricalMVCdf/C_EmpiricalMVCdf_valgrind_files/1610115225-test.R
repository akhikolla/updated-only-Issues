testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.15172193140311e+164,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)