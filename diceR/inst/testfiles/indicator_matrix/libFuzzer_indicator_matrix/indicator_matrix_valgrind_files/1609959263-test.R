testlist <- list(x = c(1.44651530703664e-307, 2.52435489670738e-29, 1.08482064629944e-311,  0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)