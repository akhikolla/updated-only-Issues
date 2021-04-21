testlist <- list(x = c(-3.29165626016118e+304, NaN, 0, 0), y = NaN)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)