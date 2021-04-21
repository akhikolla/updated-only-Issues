testlist <- list(x = c(-2.31441089986482e-306, 1.71169355528373e+159, 1.75738819846177e+159,  1.70251102187997e+159, 1.2308404492155e-312, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)