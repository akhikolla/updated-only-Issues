testlist <- list(x = c(2.73679919398403e-312, 8.15208315638057e-322, -2.56371600992179e-69,  -2.56371601591631e-69, -2.56371601591631e-69))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)