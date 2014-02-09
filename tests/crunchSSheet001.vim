" Basic tests with CrunchLine command

" Load the test data. 
edit crunchSSheet001.in

%CrunchLine

" Save the processed buffer contents 
call vimtest#SaveOut()
call vimtest#Quit()
