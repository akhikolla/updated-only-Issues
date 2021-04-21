testlist <- list(x = structure(c(2.11601222215636e-289, 4.07419371006684e-312,  1.39066138049265e-309), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)