testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), x = structure(c(1.29149577893287e-231,  1.69379440373724e-104, 2.12406482131211e+223, 2.02296976583709e-110 ), .Dim = c(1L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)