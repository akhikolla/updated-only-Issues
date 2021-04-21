testlist <- list(id = integer(0), x = c(1.39067116156701e-309, 7.2911220195564e-304,  0, 0), y = c(5.60578683796503e+199, 1.68365444289268e+212, 7.35163729244435e-304,  2.22601276733774e-319, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)