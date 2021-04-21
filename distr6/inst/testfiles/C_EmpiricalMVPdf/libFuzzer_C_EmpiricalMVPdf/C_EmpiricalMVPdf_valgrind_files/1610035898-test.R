testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.89053717449028e-315,  8.29206894970561e-316, 7.94285525376322e-275, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)