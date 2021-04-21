testlist <- list(x = structure(c(3.68069980356712e+180, 4.06506602913737e+251,  1.39838398039432e+248, 3.09641624522489e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)