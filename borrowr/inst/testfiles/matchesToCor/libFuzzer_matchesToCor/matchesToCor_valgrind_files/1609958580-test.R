testlist <- list(x = structure(c(-9.91622909963662e-280, 1.62969276746133e-311,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)