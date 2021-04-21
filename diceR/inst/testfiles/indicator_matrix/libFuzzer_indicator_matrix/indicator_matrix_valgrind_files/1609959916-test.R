testlist <- list(x = c(4.77830973322846e-299, NaN, 5.59504565543761e+141,  Inf))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)