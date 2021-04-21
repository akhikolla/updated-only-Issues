testlist <- list(x = 5.59862502784461e+250, y = c(2.12455196841161e+183,  3.37441229047901e-14, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)