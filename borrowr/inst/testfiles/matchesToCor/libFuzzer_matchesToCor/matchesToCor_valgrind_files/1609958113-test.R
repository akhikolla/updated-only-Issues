testlist <- list(x = structure(c(1.16552062116533e-317, 5.56184839024967e-308,  2.29515064391409e-308, 0), .Dim = c(4L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)