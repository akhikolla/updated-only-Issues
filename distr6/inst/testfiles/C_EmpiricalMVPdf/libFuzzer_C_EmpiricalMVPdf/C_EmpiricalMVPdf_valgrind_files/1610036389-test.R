testlist <- list(data = structure(c(7.2911220195564e-304, 0, NA, 1.38577067786148e-309 ), .Dim = c(4L, 1L)), x = structure(c(1.23802521124132e-308,  -Inf, 5.79391781278816e-307, 6.14293298947794e-183, 6.14293298947794e-183,  NA, NA), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)