testlist <- list(x = c(NaN, 9.53282412436824e-130, 9.53282412436824e-130,  1.35774034836229e+208, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)