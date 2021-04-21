testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.96808407167164e+243,  1.96808407167164e+243, 1.96808407167164e+243, 9.48656941622422e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)