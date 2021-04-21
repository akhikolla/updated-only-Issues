testlist <- list(n = c(1572274432L, 1L, 170789386L, -1224034467L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)