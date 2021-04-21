testlist <- list(x = c(4.37174650240401e-109, 3.59535147836283e+246, 8.82893744750688e+199,  -6.73009820503314e+306, 5.42203113280934e-312, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)