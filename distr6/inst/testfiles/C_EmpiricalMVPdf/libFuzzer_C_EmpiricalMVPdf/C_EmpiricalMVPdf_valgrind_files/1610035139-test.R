testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-3.42147374575399e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)