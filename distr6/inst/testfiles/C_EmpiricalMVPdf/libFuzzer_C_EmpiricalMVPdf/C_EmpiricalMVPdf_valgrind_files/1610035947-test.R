testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.75917035458704e-306,  3.81573682711802e-236, 3.81573682711802e-236, 3.81573682711802e-236,  3.81573707566037e-236), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)