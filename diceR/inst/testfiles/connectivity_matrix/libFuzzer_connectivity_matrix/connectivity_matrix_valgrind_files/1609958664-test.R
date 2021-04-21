testlist <- list(x = c(2.78134232310162e-308, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 4.172013484701e-309, 7.97089468637332e+62,  3.55259342137649e+59, 3.55259342137649e+59, 1.28416939668252e+281,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)