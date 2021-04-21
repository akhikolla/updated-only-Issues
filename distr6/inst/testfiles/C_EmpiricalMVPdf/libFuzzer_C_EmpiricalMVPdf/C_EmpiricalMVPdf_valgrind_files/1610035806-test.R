testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.82391399547396e-183,  2.11451824624791e-314, 5.79391781278816e-307, 6.14293298947794e-183,  6.14293298947794e-183, 6.14293298947235e-183, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)