testlist <- list(x = structure(c(-6.80523011578443e+38, 2.52778305200825e-34,  2.12499809998553), .Dim = c(3L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)