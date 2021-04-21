testlist <- list(x = structure(c(-6.80481981610714e+38, 2.05226840064919e-289,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)