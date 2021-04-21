testlist <- list(x = 1.63429140018893e-312, y = NaN)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)