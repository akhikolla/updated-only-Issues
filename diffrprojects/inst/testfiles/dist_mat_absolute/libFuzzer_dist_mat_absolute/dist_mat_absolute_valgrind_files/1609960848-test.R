testlist <- list(x = c(1163415593L, 1601205362L, 690508613L, 1481646179L,  1869509492L, 744714094L, 1936990308L, 1869963884L, 1697407855L,  1291209758L, 704597247L, 1280049152L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)