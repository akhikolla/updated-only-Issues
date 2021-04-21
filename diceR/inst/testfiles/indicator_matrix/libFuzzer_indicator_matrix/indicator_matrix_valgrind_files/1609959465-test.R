testlist <- list(x = c(-8.44451166446868e-55, -8.44451166446868e-55, -8.44451166408886e-55,  -8.44451166446868e-55))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)