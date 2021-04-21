testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.11114033853235e+174,  5.22892356749192e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)