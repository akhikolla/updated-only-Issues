testlist <- list(x = structure(c(1.42602581597035e-105, 1.42602581597035e-105,  1.42602581597035e-105, 1.42602581597035e-105), .Dim = c(4L, 1L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)