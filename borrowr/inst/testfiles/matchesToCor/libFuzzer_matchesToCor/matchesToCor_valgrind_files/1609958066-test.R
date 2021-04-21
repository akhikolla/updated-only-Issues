testlist <- list(x = structure(c(NaN, 5.43368258381576e-312, -6.80523011578443e+38,  -6.80523011578443e+38, 2.46006370102776e+260), .Dim = c(1L, 5L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)