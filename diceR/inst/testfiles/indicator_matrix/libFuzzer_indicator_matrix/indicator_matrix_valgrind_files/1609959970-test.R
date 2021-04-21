testlist <- list(x = c(1.390671161567e-309, 2.04122993500421e-302, 1.66771893203669e-309,  2.16344102125756e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)