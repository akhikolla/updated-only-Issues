testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.1518842053804e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)