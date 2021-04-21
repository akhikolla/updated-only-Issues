testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.06287336065931e+72,  1.65257205189394e+40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)