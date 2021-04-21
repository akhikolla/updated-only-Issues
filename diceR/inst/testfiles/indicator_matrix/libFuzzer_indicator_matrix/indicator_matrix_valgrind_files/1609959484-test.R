testlist <- list(x = c(-2.22696953279107e+168, -2.22737782327703e+168, -2.22737782327703e+168,  NaN, NaN, 2.1219790950049e-314, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)