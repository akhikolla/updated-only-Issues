testlist <- list(x = structure(c(1.0096967731662e+175, 3.94604863549254e-114,  1.16674439868909e+224, 1.51741194958664e-152, 0, 9.18962101264719e-322,  5.14291266410837e+25), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)