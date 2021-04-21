testlist <- list(x = structure(c(5.03032209545471e+180, 3.95252516672997e-322,  1.15963946977352e-152, 5.77096192590495e+228, 1.09997362922441e-152,  2.11194808064404e-106, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)