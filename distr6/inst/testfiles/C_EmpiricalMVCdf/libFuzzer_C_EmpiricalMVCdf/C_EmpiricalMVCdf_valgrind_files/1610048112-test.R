testlist <- list(data = structure(c(-1.97331877417603e-42, 4.42078027198e+262,  0, 0), .Dim = c(4L, 1L)), x = structure(c(3.89842125175343e-312,  2.12199579047121e-314, 9.98695457669092e-316, 8.75308667866311e+165,  1.74640278301453e-310, 1.51961105838489e-247, 1.2052503045293e+61 ), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)