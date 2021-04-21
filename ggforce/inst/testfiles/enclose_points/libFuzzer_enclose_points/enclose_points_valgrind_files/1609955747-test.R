testlist <- list(id = integer(0), x = c(-4.26670624653365e+192, 3.22526053605166e-319,  4.77830972673648e-299, 1.23991126580474e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)