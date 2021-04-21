testlist <- list(data = structure(c(7.40700664744977e-304, 7.2911220195564e-304,  1.24499602095536e-319, Inf), .Dim = c(4L, 1L)), x = structure(c(5.89215774167864e-270,  -Inf, 2.89695890639408e-307, 6.14293298947794e-183, 6.14293298947794e-183,  NA, NA), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)