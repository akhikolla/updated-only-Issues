testlist <- list(x = structure(c(5.96705112596776e-311, 2.46244424109666e-308,  4.52353163074667e-310, 6.21470489261875e+228, 2.02822087724775e-110,  1.16674439868909e+224), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)