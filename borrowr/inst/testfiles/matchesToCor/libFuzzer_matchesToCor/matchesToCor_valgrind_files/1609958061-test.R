testlist <- list(x = structure(c(-3.17678702781918e-277, -3.17678702781918e-277,  7.11750304968475e-38, 7.11750304968475e-38, 7.11750304968476e-38,  7.11750304968475e-38, -3.17678702781918e-277), .Dim = c(1L, 7L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)