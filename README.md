this project is based on the raspberry pi zero, but, can work on any rpi obviously  

the pi is setup to detect motion and then take a series of photos during the "event".  the event pre and post frames are included also.  

"events" are mailed using linux built in mail.  currently these are sent to come through on my cell phone by mailing to the sms bridge of verizon.  

i used ssmtp to setup the mail server based on https://unix.stackexchange.com/questions/36982/can-i-set-up-system-mail-to-use-an-external-smtp-server.  

*todo-  
automate tar balling the images after each event, notify a server to fetch it (or push it), extract the tar and stich as an animated gif to send to recipient.  

tar -cvzf *.jpg images.tar.gz   --> to tarball images (compressed with gzip)      
tar -xvzf images.tar.gz images/  --> to extract images to dir "images"  


sudo apt-get install imagemagick  
convert -delay 0 -loop 0 *.jpg animation.gif
