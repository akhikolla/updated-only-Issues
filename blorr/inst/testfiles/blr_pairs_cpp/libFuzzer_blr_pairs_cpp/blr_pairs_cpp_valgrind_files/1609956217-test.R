testlist <- list(x = c(-6.01816454734194e+218, -6.01816454734194e+218, NaN ), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)