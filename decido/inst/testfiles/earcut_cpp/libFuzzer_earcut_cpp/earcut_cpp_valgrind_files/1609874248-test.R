testlist <- list(holes = integer(0), numholes = integer(0), x = NaN, y = c(1.51979061388169e-47,  1.51979061388169e-47, 1.51979061388169e-47, 1.51979061388169e-47,  1.51979061388169e-47, 4.72347821269015e-299, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)