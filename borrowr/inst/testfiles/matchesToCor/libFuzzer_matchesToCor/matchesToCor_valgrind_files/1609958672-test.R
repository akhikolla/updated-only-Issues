testlist <- list(x = structure(c(1.9047034215277e-310, 2.14371858185753e+236,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)