testlist <- list(data = structure(c(0, 0, 0), .Dim = c(3L, 1L)), x = structure(c(1.35807738806469e-312,  2.05565104341144e-314, 0, 1.35807730621777e-312, 1.90648059344536e-314 ), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)