testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.12117998974684e+197,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)