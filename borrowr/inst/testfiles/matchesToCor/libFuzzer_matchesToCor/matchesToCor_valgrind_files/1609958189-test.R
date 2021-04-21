testlist <- list(x = structure(c(1.05630292502419e-314, 1.13923781555569e-304,  1.3006772371817e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)