testlist <- list(x = numeric(0), y = -1.60283297694686e-180)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)