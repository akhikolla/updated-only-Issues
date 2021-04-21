testlist <- list(x = c(1.63429140018893e-312, NaN, NaN, NaN, 3.64718026078091e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)