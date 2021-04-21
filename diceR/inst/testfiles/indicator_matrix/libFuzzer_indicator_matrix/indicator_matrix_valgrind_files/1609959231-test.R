testlist <- list(x = c(3.23012000200563e-115, 7.26613695511762e+223, 2.4404769475054e-152,  NaN, NaN, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)