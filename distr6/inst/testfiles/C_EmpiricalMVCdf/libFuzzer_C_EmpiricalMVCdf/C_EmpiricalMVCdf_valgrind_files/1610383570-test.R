testlist <- list(data = structure(c(NaN, Inf, -Inf), .Dim = c(1L, 3L)), x = structure(c(8.10267659179644e-322,  0, 4.82666340352551e+133), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)