testlist <- list(x = c(9.52682052708738e+139, 7.29343050657827e-304, 9.52682052708738e+139,  3.0135153699541e+296, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)