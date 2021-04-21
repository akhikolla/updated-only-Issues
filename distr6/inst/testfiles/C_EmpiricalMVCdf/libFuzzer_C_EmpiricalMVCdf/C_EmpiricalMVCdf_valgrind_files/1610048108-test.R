testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.82815516996672e-307,  2.42982638898326e-308, 2.5579478071023e-317, 8.34782378566737e+82,  3.48042214757332e-307, 1.1897643245337e+61, 9.97995891284043e-310,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)