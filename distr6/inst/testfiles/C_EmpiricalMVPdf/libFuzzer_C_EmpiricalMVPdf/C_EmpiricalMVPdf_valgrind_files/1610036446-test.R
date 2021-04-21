testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.28463419260031e+199,  3.10532410901915e+175, 1.3545163781073e+248, 2.02822087722594e-110,  1.65436122510606e-24, 1.72085103128115e-260, 2.17292783447147e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)