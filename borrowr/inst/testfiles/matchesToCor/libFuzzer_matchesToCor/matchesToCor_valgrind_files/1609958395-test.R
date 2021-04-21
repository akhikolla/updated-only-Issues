testlist <- list(x = structure(c(4.1410356681522e+204, 4.1410356681522e+204,  -3.17678702781918e-277, 4.1410356681522e+204, -3.17678702781918e-277,  4.1410356681522e+204, 4.1410356681522e+204), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)