testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.9655857341559e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)