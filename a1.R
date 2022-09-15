#向量问题的扩展
#字符型向量
cha<-c("Statistical","Data","Analysis");cha

#paste()向量
cha<-paste("Statistical","Data","Analysis");cha
paste(1:6)
paste("x",1:6)
paste("x","y",1:6)
paste("x",1:6,sep="")
paste("x","y",1:6,sep=".")

#grep函数
grep("Data",c("Statistical","Data","Analysis"))
grep("Data",c("Statistical","Data","Analysis Data"))
grep("data",c("Statistical","Data","Analysis"))
grep("data",c("Statistical","Data","Analysis"),ignore.case = T)

#grepl()函数
grepl("Data",c("Statistical","Data","Analysis"))
grepl("Data",c("Statistical","Data","Analysis Data"))

#regexpr()函数
x<-c("Statistical","Data","Analysis Data")
regexpr("Data",x)

#substr()函数
substr("Statistical",5,10)
x<-c("Statistical","Data","Analysis Data")
substr(x,5,10)
substr(x,2,5)<-"12345";x

#nchar()函数
x<-c("Statistical","Data","Analysis Data")
nchar(x)

#逻辑型向量
weight<-c(59,62,67,98,78,93,71,90)
check<-weight<75
check
(3>5)==0
(3<6)==1

#复数型向量
z1<-1+2i;z1
z2<-1:2+2i*c(2,5)
z2
z4<-complex(real = 1:100,imaginary = rnorm(100))
#z4<-complex(re=1:100,im=rnorm(100))
plot(z4)
