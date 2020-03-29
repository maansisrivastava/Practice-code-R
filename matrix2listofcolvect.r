#Convert matrix to a list of column vectors

x = matrix(1:12, ncol=3)
print("Original matrix:")
print(x)
print("list from the said matrix:")
l =  split(x, rep(1:ncol(x), each = nrow(x)))
print(l)