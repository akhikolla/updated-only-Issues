testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.58616576321872e-312,  2.1750456857394e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)