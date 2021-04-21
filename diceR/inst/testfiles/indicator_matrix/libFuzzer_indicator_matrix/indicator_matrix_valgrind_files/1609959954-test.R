testlist <- list(x = c(9.56147610935556e-303, 5.60314908292099e-319, NaN,  1.21634171078523e+58))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)