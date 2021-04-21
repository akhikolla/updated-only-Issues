testlist <- list(x = c(1.38417705847033e-101, NaN, 8.99373115261614e-308,  1.44651530039063e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)