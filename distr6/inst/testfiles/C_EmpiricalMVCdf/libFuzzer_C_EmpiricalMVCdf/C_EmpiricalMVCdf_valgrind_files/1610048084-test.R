testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.07857763730461e+199,  6.04829247853946e+199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)