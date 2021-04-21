testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.05469505011199e-81,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)