testlist <- list(x = c(NaN, 4.66282177166015e-299, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)