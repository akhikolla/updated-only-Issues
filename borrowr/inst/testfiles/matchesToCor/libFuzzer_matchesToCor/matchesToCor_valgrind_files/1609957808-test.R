testlist <- list(x = structure(c(NaN, 1.16564660790502e-317, 1.38524863342154e-309,  7.32061467821533e-304, 5.33931257355704e-315, 7.23415665215356e-304,  2.05226840064919e-289, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)