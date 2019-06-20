## embedded camera feed  
install `motion` package (see links below).
copy the `motion.conf` file to `/etc/motion/motion.conf`
run motion from command line: `$ motion` 
you should now be able to see the camera feed by browsing to http://localhost:8081  

for an example of how to embed the feed into a webpage, open the index.html file in your browser.  notice how the camera frame size is reduced.  click the camera feed to launch in a new window at full resolution.

### motion.conf  
this example config runs a feed on port 8081.  
it will accept connections from any client on the lan.  
the feed runs at a resolution of 640x480 @ 15fps.  
all overlay text is removed.  
picture and movie output disabled.  

### index.html  
this is an example of a basic html tag that can be used to embed the camera stream into a web page.  the camera feed is "thumbnailed" (control size with 'height') and launches a new window at full resolution (640x480) on click.  if motion is not running, and there is no camera feed, the alt="" text keeps the page from rendering a broken image.  

some useful links  
#### motion  
https://motion-project.github.io/index.html  

##### motion installation  
https://motion-project.github.io/motion_build.html  

##### motion configuration options
https://motion-project.github.io/motion_config.html#Configuration_OptionsTopic 
