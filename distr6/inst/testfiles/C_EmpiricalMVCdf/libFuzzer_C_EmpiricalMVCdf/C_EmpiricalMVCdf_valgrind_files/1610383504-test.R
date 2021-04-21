testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.54013964508589e-306,  4.61534084534897e-310, 3.16349607221344e-256, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)