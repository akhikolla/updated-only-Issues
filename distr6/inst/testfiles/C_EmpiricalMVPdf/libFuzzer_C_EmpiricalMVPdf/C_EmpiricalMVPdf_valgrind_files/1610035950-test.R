testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.07429408973667e-310,  1.79810057021688e-309, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)