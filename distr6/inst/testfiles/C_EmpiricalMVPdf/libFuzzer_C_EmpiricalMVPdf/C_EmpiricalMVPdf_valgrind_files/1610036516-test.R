testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.53723699477136e-309,  1.76692869822943e-284, 3.50122040940449e-217, 4.98732232481338e-85,  5.11849381900725e-307, 1.36138677400805e-312), .Dim = c(1L, 6L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)