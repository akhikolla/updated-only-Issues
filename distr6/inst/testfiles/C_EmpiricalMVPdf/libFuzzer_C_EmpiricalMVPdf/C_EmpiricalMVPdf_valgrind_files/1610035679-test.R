testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.77336964823807e-114,  5.77096127773094e+228, 0, 1.72085029849862e-260, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)