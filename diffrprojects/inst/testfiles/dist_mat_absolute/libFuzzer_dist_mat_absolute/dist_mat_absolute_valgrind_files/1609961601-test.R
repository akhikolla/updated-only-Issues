testlist <- list(x = 0L, y = c(1869963884L, 1697131107L, 1601270625L, 1986341160L,  1397053520L, 543387502L, 1936993379L, 1869504883L, 1948283764L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)