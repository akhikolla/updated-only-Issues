testlist <- list(x = c(-5.48612406895336e+303, 5.14291166813483e+25, -2.00482719347345e+52 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)