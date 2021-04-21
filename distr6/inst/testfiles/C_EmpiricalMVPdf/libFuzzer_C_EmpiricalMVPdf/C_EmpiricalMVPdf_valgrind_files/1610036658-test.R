testlist <- list(data = structure(c(5.43429033824631e-311, 1.91036608378526e-317,  3.23908943347875e-318, 5.69084890051812e-304, 0), .Dim = c(1L,  5L)), x = structure(c(0, 1.90648059344536e-314, 0, 2.05226840064919e-289,  4.88059031922013e-312), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)