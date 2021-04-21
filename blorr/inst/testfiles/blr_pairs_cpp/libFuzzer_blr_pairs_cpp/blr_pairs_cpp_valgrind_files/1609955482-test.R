testlist <- list(x = NA_real_, y = -2.46875582418715e+304)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)