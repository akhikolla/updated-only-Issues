testlist <- list(x = structure(c(7.68769740453004e+258, 6.44409915090428e+257,  2.00998508267272e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)