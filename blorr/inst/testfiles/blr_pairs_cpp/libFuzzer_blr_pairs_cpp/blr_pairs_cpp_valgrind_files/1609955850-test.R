testlist <- list(x = Inf, y = Inf)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)