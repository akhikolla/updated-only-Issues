testlist <- list(x = structure(c(-9.18282875645326e+303, 3.21808589130898e-58,  0, -9.18282875645326e+303), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)