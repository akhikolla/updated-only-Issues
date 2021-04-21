testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.03069585326992e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)