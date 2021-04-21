testlist <- list(x = c(-2.56371601591631e-69, -Inf, -2.56371601591631e-69,  -2.56371601591631e-69, -2.56371601591631e-69, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)