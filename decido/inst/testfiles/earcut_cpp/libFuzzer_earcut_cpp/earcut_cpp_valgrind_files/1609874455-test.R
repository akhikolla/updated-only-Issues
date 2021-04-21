testlist <- list(holes = c(-184549372L, 1577058303L, -1L, -1L, -184549372L,  -1L, -1L, -1L, -24065L, 469840901L, -16717568L, 47104L, 0L, 0L,  0L, 0L, 49L), numholes = c(-16441088L, 16777215L, 16777215L,  1560609029L, -83885830L, 93L, 83953147L, 0L, 0L, 0L, 0L, 0L,  0L, 130816L), x = 0, y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)