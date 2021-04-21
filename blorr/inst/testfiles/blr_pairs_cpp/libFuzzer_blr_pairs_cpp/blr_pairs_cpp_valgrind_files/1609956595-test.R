testlist <- list(x = numeric(0), y = 1.00508743500389e+180)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)