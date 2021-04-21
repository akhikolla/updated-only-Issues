testlist <- list(x = c(5.54095540936847e-310, -3.55671518225233e-136, NaN,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)