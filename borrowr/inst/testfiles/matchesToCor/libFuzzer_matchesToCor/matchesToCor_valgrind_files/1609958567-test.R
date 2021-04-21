testlist <- list(x = structure(c(3.6806986859006e+180, 4.06506602913737e+251,  1.46721068414674e+248, 2.4669109510732e-308, 1.38523885234213e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)