testlist <- list(x = structure(c(4.35174908187737e-316, 2.84809454419421e-306,  4.14452302922905e-317, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)