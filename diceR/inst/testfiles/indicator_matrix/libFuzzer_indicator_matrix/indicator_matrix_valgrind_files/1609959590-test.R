testlist <- list(x = c(2.52496637946458e-29, -5.48613048621878e+303, -7.13410012911315e+304,  NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)