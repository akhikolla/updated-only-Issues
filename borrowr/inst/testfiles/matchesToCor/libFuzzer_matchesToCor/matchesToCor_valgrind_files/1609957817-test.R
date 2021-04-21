testlist <- list(x = structure(c(0, 1.95541912182978e-310, 3.14839230983842e-29,  4.73790921722628e+226, 7.29112201954914e-304, 7.29099685915186e-304,  1.25033432254116e-26), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)