testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NA, 9.74964537633625e+281,  Inf, 3.02668741796475e+267, NaN, NaN, 2.84809453897211e-306,  0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)