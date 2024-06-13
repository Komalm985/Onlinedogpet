#create a data frame

data1<-
  data.frame(player =c ('a','b','c','d','e'),
              runs=c(100,200,105,50,90),
              wickets=c(15,20,8,5,8)
              )
     data1
     #summerzing method
    summarize(data1,sum(runs),mean (runs), mode(wicket))
   
   
    #create data frame
    data_book<-data.frame
    customers=c("ruhi","james","heera","shubham","joe","priya")
    
    products =c("prod a","prod b","prod c","prod d","prod e","prod f")
    
    salary =c(500,600,450,700,300,400)
data_book
#sorting data frame in ascending order
arrange(databook,salary)
#sorting data frame in descending order
databook % > % arrange(desc(sa))