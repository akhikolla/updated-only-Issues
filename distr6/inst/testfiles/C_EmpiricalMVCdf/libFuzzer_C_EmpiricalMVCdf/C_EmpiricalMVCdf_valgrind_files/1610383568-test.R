testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  4.31030395039821e-315, 0, 5.45353332730378e-311, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)