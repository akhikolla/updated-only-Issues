testlist <- list(x = c(2.83990044369395e-29, -3.01021693352041e+105, 1.21626821479095e+58,  7.6556781206191e-303))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)