testlist <- list(x = structure(c(1.390671161567e-309, 2.97403664230921e+284,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)