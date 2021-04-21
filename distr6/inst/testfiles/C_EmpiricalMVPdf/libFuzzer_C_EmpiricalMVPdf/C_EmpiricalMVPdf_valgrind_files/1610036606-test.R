testlist <- list(data = structure(c(-Inf, 1.20245465925755e+111, Inf, -Inf ), .Dim = c(2L, 2L)), x = structure(c(0, 0, 5.19888968786492e-312,  0, 5.43231696353593e-311, 2.05226840079723e-289, 4.78560890884501e-304 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)