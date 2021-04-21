testlist <- list(data = structure(c(4.77830972673648e-299, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)), x = structure(c(1.71056100556599e-265,  4.03697019749957e-258, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)