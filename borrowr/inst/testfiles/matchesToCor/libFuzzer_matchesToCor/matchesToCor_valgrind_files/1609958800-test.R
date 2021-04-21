testlist <- list(x = structure(c(2.41082550045178e+64, 2.41082550045178e+64,  2.41082550045178e+64, 2.41082550045178e+64, 2.41082550045178e+64,  2.41082550045178e+64, 2.41082550045178e+64), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)