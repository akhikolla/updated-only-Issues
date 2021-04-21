testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.38740417528295e-303,  1.42602581597035e-105, 1.42602581597035e-105, 1.42602581597035e-105,  1.42602581597035e-105, 1.42602581610576e-105, 2.43725252552838e-102,  1.42602651062832e-105, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)