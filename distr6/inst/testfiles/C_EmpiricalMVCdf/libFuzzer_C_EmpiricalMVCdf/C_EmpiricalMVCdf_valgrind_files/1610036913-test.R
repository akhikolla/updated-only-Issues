testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.8944065687116e-237,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)