testlist <- list(data = structure(c(2.14899131997106e+233, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 4L)), x = structure(5.95507579783447e+228, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)