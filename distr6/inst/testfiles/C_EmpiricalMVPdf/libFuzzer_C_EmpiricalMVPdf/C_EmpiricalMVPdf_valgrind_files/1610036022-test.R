testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.51067888575209e-314,  7.94285525376322e-275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)