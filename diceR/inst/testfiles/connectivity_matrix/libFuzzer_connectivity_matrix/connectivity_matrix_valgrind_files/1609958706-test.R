testlist <- list(x = c(5.37986976831671e+228, 3.6816977916519e+180, 3.07839226128608e+169 ))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)