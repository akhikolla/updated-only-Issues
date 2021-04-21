testlist <- list(x = -8.98813565432215e+307, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)