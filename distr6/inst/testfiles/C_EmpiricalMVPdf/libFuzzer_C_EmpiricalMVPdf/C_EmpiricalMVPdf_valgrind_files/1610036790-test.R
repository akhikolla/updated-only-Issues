testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  0, 1.88274989461163e-183, 3.31561842338324e-316, 2.05238387519337e-289,  2.12276966337746e-313, 8.81442565519341e-280, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)