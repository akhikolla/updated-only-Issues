testlist <- list(x = c(0, 0, 0, 0, 0, 2.06427750545102e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)