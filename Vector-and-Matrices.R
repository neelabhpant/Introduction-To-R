# Weights, returns, and company names
vec_one = seq(from=1, to=10, by=1/3)
vec_one

vec_two = 1:10
vec_two

# Repeat a sequence for some number of times
vec_three = rep(1, times=10)
vec_three

vec_four = rep(seq(from=1, to=5, by=0.5), times=5)
vec_four

# Create MATRIX
mat_one = matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = TRUE)
mat_one

mat_two = matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = FALSE)
mat_two

# Extract elements from MATRIX
mat_one[1, 2] #first row second col element

mat_one[c(1,3), 2] #elements from row 1 and row 3 in col 2

mat_one[2,] #extract entire 2nd row
mat_one[,1] #extract entire column 1

mat_one * 10 #Multiply entire matrix by a number