testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(Inf,  6.14293298947794e-183, 6.07243972539397e-182, 1.3526449969929e-309,  NaN, 6.23511641795955e+144, 1.34719146781012e-309), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)