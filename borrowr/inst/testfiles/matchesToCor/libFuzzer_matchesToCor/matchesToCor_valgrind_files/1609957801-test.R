testlist <- list(x = structure(c(-6.80523011578443e+38, 1.37335894466527e-315,  6.22452129159821e+175, 4.74661320383679e+170, 1.95633478186839e-114,  -6.80523011578443e+38), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)