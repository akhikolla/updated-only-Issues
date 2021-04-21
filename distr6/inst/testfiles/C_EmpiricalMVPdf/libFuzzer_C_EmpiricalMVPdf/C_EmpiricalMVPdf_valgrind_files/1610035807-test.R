testlist <- list(data = structure(c(4.88059031922013e-312, 0, 2.17292368994844e-311,  1.50213281007998e-307, 0, 4.94065645841247e-324), .Dim = 2:3),      x = structure(c(1.63629722182002e-260, 1.63629722182002e-260,      4.88059031922013e-312, 0), .Dim = c(4L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)