testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.75376199436968e+255,  1.25160223010921e-308, 8.70027389009357e-311, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)