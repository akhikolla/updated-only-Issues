testlist <- list(data = structure(5.95750278984877e+228, .Dim = c(1L, 1L)),      x = structure(c(5.95750278984877e+228, 5.95750278984877e+228,      5.95750278984877e+228), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)