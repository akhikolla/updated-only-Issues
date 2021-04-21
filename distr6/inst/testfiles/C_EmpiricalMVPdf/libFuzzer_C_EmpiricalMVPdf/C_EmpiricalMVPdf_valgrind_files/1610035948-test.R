testlist <- list(data = structure(c(1.29849269277858e+219, 1.29849269165436e+219,  0, 1.25197751666951e-312), .Dim = c(2L, 2L)), x = structure(c(5.4674514851239e-304,  0, 1.25486343094522e-309, 1.90648059344536e-314, 1.29849269277858e+219,  1.29849269277858e+219, 1.29849269277858e+219), .Dim = c(7L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)