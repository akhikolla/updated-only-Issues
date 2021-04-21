testlist <- list(data = structure(c(7.40700664744977e-304, 0, 1.24499602095536e-319,  Inf), .Dim = c(4L, 1L)), x = structure(c(1.23802521124132e-308,  -Inf, 5.79391781278816e-307, 6.14293298947794e-183, 6.14293298947794e-183,  Inf, NA), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)