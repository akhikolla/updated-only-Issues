testlist <- list(x = c(-2.22680034809078e+130, NaN, NaN, NaN, NaN, NaN, 6.27335259648957e+283,  -4.53793541192836e+279, 6.68046712968937e-310, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)