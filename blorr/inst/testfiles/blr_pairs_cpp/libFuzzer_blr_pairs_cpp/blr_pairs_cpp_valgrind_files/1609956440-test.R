testlist <- list(x = 6.89903271881635e-310, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)