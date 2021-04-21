testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.87069807020594e+233,  1.1251157475181e+224, 1.42483931233197e+214, 4.07423191865332e-310,  5.48734314162677e+303, 1.3309157607398e-309, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)