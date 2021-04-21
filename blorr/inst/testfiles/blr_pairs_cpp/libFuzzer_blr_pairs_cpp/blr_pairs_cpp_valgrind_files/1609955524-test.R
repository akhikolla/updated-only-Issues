testlist <- list(x = 9.92798001705708e+247, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)