testlist <- list(x = c(5.59504565133891e+141, 5.59504565543767e+141, 8.25683940120264e-317,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)