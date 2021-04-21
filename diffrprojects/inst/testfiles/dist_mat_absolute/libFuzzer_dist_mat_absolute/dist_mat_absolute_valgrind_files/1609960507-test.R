testlist <- list(x = c(1814571619L, 1634752105L), y = c(-2731494L, -11733428L,  510929228L, 690572502L, -2745809L, -14286890L, NA))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)