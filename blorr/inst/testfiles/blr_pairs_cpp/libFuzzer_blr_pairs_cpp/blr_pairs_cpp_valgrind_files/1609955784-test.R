testlist <- list(x = 1.6711751344617e+277, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)