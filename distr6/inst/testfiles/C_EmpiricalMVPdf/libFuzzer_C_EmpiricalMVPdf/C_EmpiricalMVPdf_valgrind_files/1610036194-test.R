testlist <- list(data = structure(2.74369558709191e-260, .Dim = c(1L, 1L)),      x = structure(c(2.69494080655227e-312, 5.51718905766088e-312,      2.64619386522987e-260), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)