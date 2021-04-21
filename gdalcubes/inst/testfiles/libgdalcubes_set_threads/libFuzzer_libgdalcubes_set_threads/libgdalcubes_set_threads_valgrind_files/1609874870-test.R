testlist <- list(n = c(303174162L, 303174162L, 303174162L, 789713426L, 303169536L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 18L, 303174162L, 303174162L, 303174162L, 302647850L,  16842570L, 1060005120L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)