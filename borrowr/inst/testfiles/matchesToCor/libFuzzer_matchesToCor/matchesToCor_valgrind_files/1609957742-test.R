testlist <- list(x = structure(c(2.49208157032471e-306, 7.02626219205552e-317,  2.97403664265543e+284, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)