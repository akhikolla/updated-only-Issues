testlist <- list(x = 4.19794428711975e-310, y = NaN)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)