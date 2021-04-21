testlist <- list(data = structure(c(3.38712890731235e-258, 9.8006952805506e+281,  2.97374300579767e+284), .Dim = c(1L, 3L)), x = structure(4.75464817395656e-188, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)