testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.6425885427944e-260,  8.91762206877289e-266, 7.0855252086304e-304, 6.96299686947135e-260,  4.18634103082864e-149, 4.18634103082864e-149, 4.18634103082883e-149 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)