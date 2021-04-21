testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), x = structure(c(7.29112188321816e-304, 8.05951547075084e+282,  9.28906196543388e-97, 7.85076675923899e+282, 8.32142514462395e-316,  2.07258530053553e-315, 1.39067032942385e-309, 2.12199579096527e-313 ), .Dim = c(4L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)