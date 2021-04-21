testlist <- list(x = -4.69577827373797e+305, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)