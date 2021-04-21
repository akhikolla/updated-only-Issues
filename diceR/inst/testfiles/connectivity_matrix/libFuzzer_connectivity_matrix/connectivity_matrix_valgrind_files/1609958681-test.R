testlist <- list(x = c(NaN, 3.18631023100918e-57, 2.12199901587996e-313,  -2.49313156745015e-126, 8.15208315638057e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)