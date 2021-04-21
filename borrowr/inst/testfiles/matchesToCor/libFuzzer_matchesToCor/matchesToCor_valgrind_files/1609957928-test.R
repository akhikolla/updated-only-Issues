testlist <- list(x = structure(c(2.41082550045178e+64, 2.41082550045178e+64,  2.41082550045178e+64, 2.41104858618584e+64, 2.11370674540088e-314,  1.39069238152491e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)