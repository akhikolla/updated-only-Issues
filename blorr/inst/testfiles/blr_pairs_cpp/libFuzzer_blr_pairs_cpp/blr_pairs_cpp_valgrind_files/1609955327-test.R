testlist <- list(x = c(9.53556596590854e-307, -3.31318983418522e+304, 9.74576447753728e-113,  5.07588390157017e-116, 5.07899483924801e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)