testlist <- list(x = structure(c(-6.80523011577824e+38, 2.05226840064919e-289,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)