testlist <- list(x = structure(c(-6.80523011578443e+38, 1.13189122562525e-72,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)