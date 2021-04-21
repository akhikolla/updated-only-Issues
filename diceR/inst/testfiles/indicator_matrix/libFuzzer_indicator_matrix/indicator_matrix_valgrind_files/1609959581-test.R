testlist <- list(x = c(1.21467875913083e+248, 1.0584844377965e+248, 7.51143901829789e+251,  7.35876460944816e+223, 2.47146458019167e-319, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)