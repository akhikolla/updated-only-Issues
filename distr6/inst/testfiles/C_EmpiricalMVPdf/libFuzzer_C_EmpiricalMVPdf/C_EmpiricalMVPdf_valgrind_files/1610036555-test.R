testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  1.90648059344536e-314, 0, 2.05226840064922e-289, 8.2566719129487e-317,  3.53207003387935e-304, 2.84809453888922e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)