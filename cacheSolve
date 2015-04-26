cacheSolve <- function(x){
   #	Here x is the makeCacheMatrix object
   #	get the inverse of the matrix in the makeCacheMatrix object 
   msolve <- x$getinv()
   #	Check inverse of the matrix is calculted before or not
   #	If calculated then return the calculated inverse the matrix
   if( !is.null( msolve ) ){
	message("getting cached data....")
	return(msolve)
   }
   #	if not calculted then calculate the inverse of matrix
   dat <- x$get()
   msolve <- solve(dat)		#	inverse being calculated
   #	set the calculated matrix to makeCacheMatrix
   #	Because inverse of the matrix will be used later. 
   #	It will not be calculated again after setinv method is called
   x$setinv(msolve)
   msolve
}
