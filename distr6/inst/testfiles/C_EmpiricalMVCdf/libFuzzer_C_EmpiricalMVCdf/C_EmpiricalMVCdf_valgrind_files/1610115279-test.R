testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.47953990735137e-131,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)