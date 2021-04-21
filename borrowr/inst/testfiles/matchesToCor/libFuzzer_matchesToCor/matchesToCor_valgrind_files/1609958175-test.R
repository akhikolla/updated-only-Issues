testlist <- list(x = structure(c(-6.80481982878326e+38, 2.05226840064919e-289,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)