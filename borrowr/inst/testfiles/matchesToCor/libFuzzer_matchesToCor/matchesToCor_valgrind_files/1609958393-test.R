testlist <- list(x = structure(c(9.48968865376308e+170, 2.67013384313418e+161,  1.35536106887677e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)