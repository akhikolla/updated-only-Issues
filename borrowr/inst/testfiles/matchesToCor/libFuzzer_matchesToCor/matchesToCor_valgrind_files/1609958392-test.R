testlist <- list(x = structure(c(2.06427750545097e-310, 2.12482766415559,  4.53801546776667e+279, 0, 0, 1.25986739689518e-321, 2.52778488154352e-34 ), .Dim = c(7L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)