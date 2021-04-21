testlist <- list(x = -2.42208305039457e+24, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)