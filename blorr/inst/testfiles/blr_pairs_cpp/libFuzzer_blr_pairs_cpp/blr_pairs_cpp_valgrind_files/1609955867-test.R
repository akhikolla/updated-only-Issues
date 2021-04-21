testlist <- list(x = numeric(0), y = c(4.82164143450209e+279, -7.89025239941174e-84,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)