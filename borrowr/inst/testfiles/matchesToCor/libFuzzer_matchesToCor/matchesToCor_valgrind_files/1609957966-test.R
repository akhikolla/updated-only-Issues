testlist <- list(x = structure(c(8.0102235650022e-307, 2.33019330868766e-313,  9.72926582174413e-309, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)