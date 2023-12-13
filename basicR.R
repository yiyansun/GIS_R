# setwd("C:/Documents") change our directory to the documents folder on the C drive


#numeric
#编辑数据时注意在形式上区分浮点和整型
  a_integer <- 1
  a_double <- 0.1

  is.integer(a_integer)  #function(augument)
  #FALSE r默认所有输出都是double
  is.integer(a_double)
  #TRUE
  a_integer <- as.integer(a_integer)  # as.  Force an Object to Belong to a Class
  is.integer(a_integer)
  #TRUE

#character
  a_character <- "Hello world"
  a_num_character <- "123"

  is.character(a_character)
  #TRUE
  is.numeric(a_num_character)
  #FALSE
  a_num_character <- as.numeric(a_num_character)
  is.numeric(a_num_character)
  #TRUE

  a_paste1 <- paste("Hello world","123",sep = "_") #Concatenate Strings
  #"Hello world_123"
  a_paste2 <- paste0(a_character,"_",a_num_character)

  b_substr1 <- substr(a_character,start=2,stop=5)

#logical
  
#Data Type
  #vector, matrix, dataframe(table), array, list
  #vector
  b_numeric_vector_1 <- c(1,2,3)
  b_numeric_vector_2 <- c(1,2:3)
  #vector 取值
  b_numeric_vector_1[c(2,3)]
  #vector 替换
  b_numeric_vector_3 <- b_numeric_vector_1[c(2,3)] <- c(6,6)

  Data3 <- rnorm(100, mean = 53, sd=34)
  Data4 <- rnorm(100, mean = 64, sd=14)
  #plot
  plot(Data3, Data4, col="blue")






