testlist <- list(x = structure(c(NaN, 1.15963946977352e-152, 5.77096118049817e+228,  1.30813299625014e+166, 2.27722402706597e-308, 0), .Dim = c(1L,  6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)