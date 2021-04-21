testlist <- list(x = structure(c(NaN, NaN, 3.10851825866148e-317, NaN, -6.80523011578443e+38,  5.3960061321143e-317, -6.80523011578443e+38, 0, 2.73250996052028e-135 ), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)