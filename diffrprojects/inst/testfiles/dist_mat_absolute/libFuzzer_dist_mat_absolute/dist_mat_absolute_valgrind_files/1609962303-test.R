testlist <- list(x = c(1814571619L, 1634752105L, 1702308136L, 1397053520L,  543387502L, 1936992613L, 1701143909L, 1566926181L, 1701143909L,  1694498816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)