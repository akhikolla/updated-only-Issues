testlist <- list(x = structure(c(-6.80523011578443e+38, 1.39067124445747e-309,  2.17292368994844e-311, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)