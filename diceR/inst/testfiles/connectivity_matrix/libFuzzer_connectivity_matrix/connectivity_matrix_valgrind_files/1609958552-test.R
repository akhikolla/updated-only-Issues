testlist <- list(x = c(-2.46694527971152e-127, 8.99852125978454e-310, NaN,  NaN, 3.79212874880738e+146, 3.79212874880738e+146, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)