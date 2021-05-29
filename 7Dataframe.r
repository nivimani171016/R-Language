#DATA FRAME
#Data frame
data_name<-c("a","b","c","d","e")
data_id<-c(1:5)
rollno<-c(11,22,33,44,55)
#create
data_f<-data.frame(data_name,data_id,rollno)
data_f
dim(data_f)
str(data_f)
#extract a specific colum
data_f$data_name
data_extr<-extract(data_f$data_name,data_f$data_id)

data_extr
2**2
x=1:4
x>2
o=1:4
o>2
#add one column
data_f
age<-c(12,23,34,45,56)
data_f1<-data.frame(data_f,age)
data_f1
#display specific rows
data_f1[2,1:2]
data_f1[1,]
data_f1[2,1]
data_f1[2,]
#####################
data_f3<-data.frame(
  id=c(11:15),
  name=c("aa","bb","cc","dd","ee"),
  rollno=c(1,2,3,4,5),
  ad_date=(c("2021-01-01",
                    "2021-01-02",
                    "2021-01-03",
                    "2021-01-04",
                    "2021-01-05")),
  stringsAsFactors=F
)
data_f3
str(data_f3)
data_f4<-data.frame(
  id=c(11:15),
  name=c("aa","bb","cc","dd","ee"),
  rollno=c(1,2,3,4,5),
  ad_date=(c("2021-01-01",
             "2021-01-02",
             "2021-01-03",
             "2021-01-04",
             "2021-01-05")),
  stringsAsFactors=T
)
data_f4
str(data_f4)
data_f5<-data.frame(
  id=c(11:15),
  name=c("aa","bb","cc","dd","ee"),
  rollno=c(1,2,3,4,5),
  ad_date=(c("2021-01-01",
             "2021-01-02",
             "2021-01-03",
             "2021-01-04",
             "2021-01-05")),
  stringsAsFactors=F
)
data_f5
str(data_f5)

#stingsAsFactors
data_f3$dept<-c("biochem","micro","env","phy","chem")
data_f3
data_f6<-data.frame(
  id=c(16,17),
  name=c("qq","ww"),
  rollno=c(6,7),
  ad_date=as.Date(c("2021-01-06",
                    "2021-01-07")),
  dept=c("nano","eco"),
  stringsAsFactors=F)
data_f6

#############################
data_f3
data_f6
data_bind<-rbind(data_f3,data_f6)
##deleting component##
data_bind$dept<-NULL
data_bind
