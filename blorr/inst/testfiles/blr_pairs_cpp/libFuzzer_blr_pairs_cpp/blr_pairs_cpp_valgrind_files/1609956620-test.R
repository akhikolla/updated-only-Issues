testlist <- list(x = 4.14588168624279e-75, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)