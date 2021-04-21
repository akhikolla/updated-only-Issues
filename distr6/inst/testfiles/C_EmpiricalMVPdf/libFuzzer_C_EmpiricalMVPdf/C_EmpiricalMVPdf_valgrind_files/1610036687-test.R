testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.65928686369049e-114,  4.6343369826479e+252, 6.69423855258919e+223, 2.30346632412103e+251,  1.23222426501599e-269, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)