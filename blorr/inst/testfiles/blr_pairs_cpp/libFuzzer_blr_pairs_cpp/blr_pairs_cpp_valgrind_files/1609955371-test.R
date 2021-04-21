testlist <- list(x = -Inf, y = c(NaN, 3.83698281519606e+117, 3.83698281517203e+117,  3.83698281517203e+117, NaN, NaN, 3.83738600972073e+117, NaN))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)