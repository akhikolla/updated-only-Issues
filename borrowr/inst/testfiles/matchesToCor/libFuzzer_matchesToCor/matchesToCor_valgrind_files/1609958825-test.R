testlist <- list(x = structure(c(7.4770802645436e+20, 7.4770802645436e+20,  7.47708027471966e+20, 7.4770802645436e+20, 1.71586491368106e-314,  1.11308016017609e-308, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)