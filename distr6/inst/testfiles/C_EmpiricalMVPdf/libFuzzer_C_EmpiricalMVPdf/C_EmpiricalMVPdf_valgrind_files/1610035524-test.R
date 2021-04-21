testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.91374883209651e+214,  1.91374883209651e+214, 1.91374883209651e+214, 1.9136374409833e+214,  1.26576908661969e-309, 1.18212574243804e-308, 1.63629567116986e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)