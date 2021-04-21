testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39069246682686e-308,  5.45353332730378e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)