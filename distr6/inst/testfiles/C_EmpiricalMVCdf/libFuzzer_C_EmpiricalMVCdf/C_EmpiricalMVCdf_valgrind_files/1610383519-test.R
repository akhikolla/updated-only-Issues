testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.75861447431719e-135,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)