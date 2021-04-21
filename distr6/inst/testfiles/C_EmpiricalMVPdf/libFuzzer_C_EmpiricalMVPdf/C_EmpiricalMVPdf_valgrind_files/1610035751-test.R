testlist <- list(data = structure(c(NaN, 7.2911220195564e-304, NaN, Inf), .Dim = c(2L,  2L)), x = structure(c(1.23802521124132e-308, 2.11451824624791e-314,  5.79391781278816e-307, 6.14293298947794e-183, 6.14293298947794e-183,  NA, NA), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)