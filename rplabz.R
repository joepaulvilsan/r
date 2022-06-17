#create an empty vector
A=c()
print(A)

#append
A=1:20
print(A)

#create vectors
a<-c(1,2,3)
b<-c("hello","world")
c<-c(TRUE,FALSE)
#print vector and class
print(a)
class(a)
print(b)
class(b)
print(c)
class(c)

a<-c(1:4)
b<-c(4:7)
c<-c(7:10)
m<-matrix(c(a,b,c),ncol=3)
print(m)


vec=c(1,2,45,60,2)
print(max(vec))
print(min(vec))

a<-c(1:3)
b=c(5:7)
a+b
a*b
mean(a)

vec1<-c(155,261,132000,423.4,321, 137000,105, 240, 118000,157.64, 260, 139000)
row.names<-c("Stock price","Revenue","Employees")
column.names<-c("2018","2019")
matrix.names<-c("Apple","Microsoft")
threed<-array(c(vec1),dim=c(3,2,2),dimnames=list(row.names,column.names,matrix.names))
print(threed)

diff2<-threed[1,2,1]
diff1<-threed[1,1,1]
diff_vector<-c(diff2,diff1)
diff_price<-diff2-diff1
print(diff_price)
avg_price<-(mean(diff_vector))
print(avg_price)
per_diff<-diff_price/avg_price*100
print(per_diff)

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

#2.4 matrix transpose
m1 = matrix(1:20, nrow=5, ncol=4)
print("5 × 4 matrix:")
print(m1)

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

