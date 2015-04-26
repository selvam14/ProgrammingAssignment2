#	load the two functions called 'makeCacheMatrix' and 'cacheSolve'
source("makeCacheMatrix.R")
source("cacheSolve.R")

# create a cachable matrix. In which matrix can be retrieved or pushed
msp <- makeCacheMatrix()
#	dummy matrix square matrix. It can be any other matrix.
m <- matrix(c(1:8,13),3)
#	push the dummy matrix to the cachable matrix
msp$set(m)

#	inverse of the dummy matrix 'm'. It is usual matrix inversion way
solve(m)
#	It will do inverse of the matrix if it is not calculated before.
#	Otherwise it will calculate inverse of the matrix and store in itself of 'msp' 
cacheSolve(msp)
#	Using the above two formula you can compare both of inverse matrix
