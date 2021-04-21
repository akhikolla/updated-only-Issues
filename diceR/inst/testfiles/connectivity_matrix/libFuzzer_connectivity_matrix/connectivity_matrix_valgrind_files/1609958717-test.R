testlist <- list(x = c(-2.22737782327703e+168, -2.22737782327703e+168, -2.22737782327703e+168,  -2.22737782327703e+168, -2.22737782327703e+168))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)