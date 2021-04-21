testlist <- list(holes = integer(0), numholes = integer(0), x = c(-2.46006311447028e+260,  -8.43088488895141e+144, 2.12199629688849e-314, NaN, 2.10464060078038e-317,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)