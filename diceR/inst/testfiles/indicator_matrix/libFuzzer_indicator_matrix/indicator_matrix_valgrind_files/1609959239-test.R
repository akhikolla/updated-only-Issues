testlist <- list(x = c(0, 0, 3.41129463640292e+228, 1.09854906436982e+248,  2.40433335054718e+108, 6.62745162602535e-310, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)