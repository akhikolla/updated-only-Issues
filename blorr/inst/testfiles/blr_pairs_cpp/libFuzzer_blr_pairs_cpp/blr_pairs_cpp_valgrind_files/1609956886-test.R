testlist <- list(x = c(NaN, -Inf), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)