testlist <- list(x = structure(c(1.89131277975702e-307, 2.46006370101642e+260,  7.06683457461887e-304, 0, 0, 0), .Dim = 3:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)