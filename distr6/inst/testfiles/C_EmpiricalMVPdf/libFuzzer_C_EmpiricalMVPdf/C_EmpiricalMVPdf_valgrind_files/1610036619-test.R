testlist <- list(data = structure(c(NA, 0, 1.39117832662268e-308, 2.71615461243555e-312,  0, NaN, 2.84878987380622e-306, 8.64996785933062e-307, 2.12199579096527e-314,  1.06099789548264e-314, Inf, 5.20876697918126e-312, 5.77062536952196e+228,  6.41860563030637e-198), .Dim = c(2L, 7L)), x = structure(c(0,  0), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)