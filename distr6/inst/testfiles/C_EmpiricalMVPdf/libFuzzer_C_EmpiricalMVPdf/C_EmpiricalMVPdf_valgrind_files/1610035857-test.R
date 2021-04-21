testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(5.43230922360629e-312, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)