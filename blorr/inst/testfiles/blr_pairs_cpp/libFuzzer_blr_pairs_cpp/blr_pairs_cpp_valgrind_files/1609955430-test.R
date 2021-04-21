testlist <- list(x = numeric(0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)