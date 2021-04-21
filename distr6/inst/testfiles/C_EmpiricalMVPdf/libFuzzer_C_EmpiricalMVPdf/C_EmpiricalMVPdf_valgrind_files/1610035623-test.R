testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.40444776259228e+308,  NaN, -Inf), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)