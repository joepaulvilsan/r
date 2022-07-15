1.1
A=c()
print(A)
A=1:20
print(A)

1.2
a<-c(1,2,3)
b<-c("hello","world")
c<-c(TRUE,FALSE)
print(a)
class(a)
print(b)
class(b)
print(c)
class(c)

1.3
a<-c(1:4)
b<-c(4:7)
c<-c(7:10)
m<-matrix(c(a,b,c),ncol=3)
print(m)

1.4
vec=c(1,2,45,60,2)
print(max(vec))
print(min(vec))

1.5
Fibonacci <- numeric(10)
Fibonacci[1] <- Fibonacci[2] <- 1
for (i in 3:10) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
print("First 10 Fibonacci numbers:")
print(Fibonacci)

1.6
prime_numbers <- function(n) {
  if (n >= 2) {
    x = seq(2, n)
    prime_nums = c()
    for (i in seq(2, n)) {
      if (any(x == i)) {
        prime_nums = c(prime_nums, i)
        x = c(x[(x %% i) != 0], i)
      }
    }
    return(prime_nums)
  }
  else 
  {
    stop("Input number should be at least 2.")
  }
} 
prime_numbers(12)

1.7
print_factors = function(n) {
  print(paste("The factors of",n,"are:"))
  for(i in 1:n) {
    if((n %% i) == 0) {
      print(i)
    }
  }
}
print_factors(4)
print_factors(7)
print_factors(12)

1.8
a<-c(1:3)
b=c(5:7)
a+b
a*b
mean(a)

1.9
date <- as.Date("2020/12/11")
print ("Original Date")
print (date)


n = 3

new_sub_date <- date - n
print ("Subtracted Date")
print (new_sub_date)

new_add_date <- date + n
print ("Added Date")
print (new_add_date)

1.10

date_1<-as.Date("2020-10-10")


date_2<-as.Date("2020-10-11")

a = seq(from = date_1, to = date_2, by = 'day')

length(a)-1


2.1
vec1<-c(155,261,132000,423.4,321, 137000,105, 240, 118000,157.64, 260, 139000)
row.names<-c("Stock price","Revenue","Employees")
column.names<-c("2018","2019")
matrix.names<-c("Apple","Microsoft")
threed<-array(c(vec1),dim=c(3,2,2),dimnames=list(row.names,column.names,matrix.names))
print(threed)

2.2
diff2<-threed[1,2,1]
diff1<-threed[1,1,1]
diff_vector<-c(diff2,diff1)
diff_price<-diff2-diff1
print(diff_price)
avg_price<-(mean(diff_vector))
print(avg_price)
per_diff<-diff_price/avg_price*100
print(per_diff)

2.3
seq_50=(seq(from=50,length.out=15,by=2))
arr_50=array(seq_50,dim=c(5,3))
print(arr_50)

2.4
m1 = matrix(1:20, nrow=5, ncol=4)
print("5 × 4 matrix:")
print(m1)
cells = c(1,3,5,7,8,9,11,12,14)
rnames = c("Row1", "Row2", "Row3")
cnames = c("Col1", "Col2", "Col3")
m2 = matrix(cells, nrow=3, ncol=3, byrow=TRUE, dimnames=list(rnames, cnames))
print("3 × 3 matrix with labels, filled by rows: ")
print(m2)
print("3 × 3 matrix with labels, filled by columns: ")
m3 = matrix(cells, nrow=3, ncol=3, byrow=FALSE, dimnames=list(rnames, cnames))
print(m3)


#2.5

Matrix = matrix(1:9, nrow = 3)
print(Matrix)
M2 = Matrix
for (i in 1:nrow(M2))
{
  
  for (j in 1:ncol(M2))
  {
    
    M2[i, j] <- Matrix[j, i]
  }
}

print(M2)
