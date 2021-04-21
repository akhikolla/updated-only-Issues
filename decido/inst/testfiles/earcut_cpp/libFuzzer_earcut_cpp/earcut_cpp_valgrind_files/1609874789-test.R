testlist <- list(holes = c(4194593L, -14745595L, 553648128L, 0L, 0L, -1L,  -164L, 64265L, -86090497L, -1L, -1L, -65280L, -6744577L, -6225920L,  16711680L, 0L, 0L, 0L), numholes = integer(0), x = numeric(0),      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)