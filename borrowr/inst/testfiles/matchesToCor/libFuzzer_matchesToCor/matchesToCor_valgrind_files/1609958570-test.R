testlist <- list(x = structure(c(7.29026947289401e-304, 7.91488385968833e-227,  3.58081136048974e-304, 3.09408206281689e-310, 1.37925711531057e-312,  1.38523885234213e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)