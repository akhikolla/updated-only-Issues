testlist <- list(x = structure(c(3.08022246695749e-315, 2.06417638171748e-310,  2.52857479529115e-312), .Dim = c(3L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)