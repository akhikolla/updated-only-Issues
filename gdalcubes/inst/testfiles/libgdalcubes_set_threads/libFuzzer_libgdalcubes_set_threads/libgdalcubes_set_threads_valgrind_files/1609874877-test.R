testlist <- list(n = c(-1L, -16777033L, NA, 1057508023L, 1068960439L, 1577025247L,  -327681L, -13762467L, 28802783L, -327681L, -13762467L, -1218634752L,  1835101L, -1208418049L, -1L, -130L, -16777153L, -1073741731L,  469808896L))
result <- do.call(gdalcubes:::libgdalcubes_set_threads,testlist)
str(result)