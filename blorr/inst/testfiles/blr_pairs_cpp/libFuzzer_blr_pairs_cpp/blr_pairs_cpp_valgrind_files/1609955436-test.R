testlist <- list(x = NaN, y = NA_real_)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)