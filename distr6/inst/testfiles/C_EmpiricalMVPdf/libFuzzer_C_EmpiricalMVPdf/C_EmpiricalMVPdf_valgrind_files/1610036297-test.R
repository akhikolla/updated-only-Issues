testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.82941345362262e+248,  1.44926771161247e+166, 5.77062536691858e+228, 0, 1.72085029849862e-260,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)