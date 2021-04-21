testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.07226151461452e-317,  2.64240711672542e-260, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)