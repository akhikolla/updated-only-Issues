testlist <- list(x = -10497L, y = c(1397053520L, 543387502L, 1936993379L,  1869509492L, 544437348L, 976909172L, 1919512167L, 640443247L,  1853095935L, -12265958L, 803536896L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)