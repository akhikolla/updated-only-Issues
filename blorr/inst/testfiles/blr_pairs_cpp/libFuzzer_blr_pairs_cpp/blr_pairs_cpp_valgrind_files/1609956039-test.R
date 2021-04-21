testlist <- list(x = c(NaN, 2.31407681813176e-306, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)