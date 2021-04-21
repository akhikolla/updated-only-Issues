testlist <- list(x = c(-4.45680871854499e+303, -5.48745820213965e+303, -1.15553117072647e-128,  NA, Inf, 6.52266482758069e+286, NaN))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)