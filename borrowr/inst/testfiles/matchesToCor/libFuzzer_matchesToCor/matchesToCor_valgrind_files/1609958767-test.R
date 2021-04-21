testlist <- list(x = structure(c(-1.37957796051107e+306, 3.47688960730934e-310,  7.04177780723545e-09, 1.78049325879477e-307, 7.04152826319852e-09,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)