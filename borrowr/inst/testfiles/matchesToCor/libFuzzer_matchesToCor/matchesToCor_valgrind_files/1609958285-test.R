testlist <- list(x = structure(c(4.94065645841247e-324, NaN, -6.80523011578443e+38,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 5L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)