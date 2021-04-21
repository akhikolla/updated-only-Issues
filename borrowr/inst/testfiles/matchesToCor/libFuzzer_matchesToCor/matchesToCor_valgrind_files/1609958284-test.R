testlist <- list(x = structure(c(4.2879128650838e-307, 1.19216139308677e-299,  1.04075378593097e-255, 2.54645670343879e+117, 1.02916825159629e-306 ), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)