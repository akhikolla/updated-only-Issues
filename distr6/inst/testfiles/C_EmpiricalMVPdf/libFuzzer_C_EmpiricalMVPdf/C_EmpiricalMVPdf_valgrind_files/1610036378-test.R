testlist <- list(data = structure(c(-6.67761414550082e+153, 1.17944313397976e-180,  1.91401183889159e+214, 1.91374883209654e+214, 7.76475330594678e-299 ), .Dim = c(5L, 1L)), x = structure(c(1.06559867476969e-255,  5.00368700136315e-304, 6.01347001699907e-154), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)