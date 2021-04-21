testlist <- list(data = structure(c(-1.68827860796461e+260, NA, 2.6461938652295e-260,  NA), .Dim = c(2L, 2L)), x = structure(c(5.81504796263495e-311,  4.78491009260799e-304, NaN), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)