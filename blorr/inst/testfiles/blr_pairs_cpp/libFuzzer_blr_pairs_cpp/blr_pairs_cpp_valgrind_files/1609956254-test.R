testlist <- list(x = NaN, y = 3.92569221328081e-312)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)