testlist <- list(x = -Inf, y = c(-1.50540379302009e+85, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)