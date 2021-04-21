testlist <- list(id = integer(0), x = c(7.74884347738197e-304, 7.74860418633856e-304,  1.99675710834646e+131, 2.12009843264181e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)