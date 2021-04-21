testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.02822055775679e-110,  7.55600143101532e+78, 7.5554369976459e+78, 2.48123028898106e-265,  3.62992335310907e-307, 5.66403839073171e+115, 2.9204094392907e-308,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)