# Cisco_Update_Server
Docker for Cisco update software


Run the docker add the images to the image file, make sure you have no SSL certs, cisco can't handle it in the http call/
You can add an NFS mount, infact I'd suggest it if you have more then one image that you want to put on the server.
I didn't need more than one image at the time of build because it was one set of machines, but since the play can be set up for more then one hardware item or replicate for another version of software you can always add the mount, pop in hardware version folders for each and still make a call.

Example: software install file http://ipaddrhere/images/3850/image.bin
