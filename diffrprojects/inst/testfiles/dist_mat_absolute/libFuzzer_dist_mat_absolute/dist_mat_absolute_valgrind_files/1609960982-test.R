testlist <- list(x = c(1814571619L, 1634752105L, 1702308136L, 1397053520L,  543387502L, 1936992767L, -1L, -40934L, 805306146L, -2130706433L,  -1L, -160L, 439353343L, 570490879L, -268435457L, -1L, 450244607L,  -14331601L, -11468800L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)