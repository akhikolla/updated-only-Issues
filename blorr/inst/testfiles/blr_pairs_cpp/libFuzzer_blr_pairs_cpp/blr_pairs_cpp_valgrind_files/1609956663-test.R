testlist <- list(x = c(3.27930291859071e-317, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)