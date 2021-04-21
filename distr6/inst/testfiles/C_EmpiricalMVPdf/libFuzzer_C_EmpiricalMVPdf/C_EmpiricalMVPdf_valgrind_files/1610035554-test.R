testlist <- list(data = structure(c(1.4828033811431e-307, 0), .Dim = 2:1),      x = structure(c(NA, NaN, NA, 1.41117821684533e+277, 1.41117821684533e+277,      1.41117821684533e+277, 1.41117821684533e+277), .Dim = c(7L,      1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)