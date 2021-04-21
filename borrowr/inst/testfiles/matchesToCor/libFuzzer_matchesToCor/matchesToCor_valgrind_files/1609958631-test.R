testlist <- list(x = structure(c(3.58584734246299e-21, 5.77521444916933e-275,  5.58226529619634e-304, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)