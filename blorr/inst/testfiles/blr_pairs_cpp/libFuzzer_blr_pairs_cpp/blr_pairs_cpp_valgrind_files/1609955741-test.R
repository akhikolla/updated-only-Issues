testlist <- list(x = 2.41737052175497e+35, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)