# Cisco_Update_Server
Docker for Cisco update software


Run the docker add the images to the image file, make sure you have no SSL certs, cisco can't handle it in the http call.
You can add an NFS mount, infact I'd suggest it if you have more then one image that you want to put on the server.
I didn't need more than one image at the time of build because it was one set of machines, but since the play can be set up for more then one hardware item or replicate for another version of software you can always add the mount, pop in hardware version folders for each and still make a call.

Example: software install file http://ipaddrhere/images/3850/image.bin










Copyright Information
---------------------

Copyright (C) 2018 Jessica Repka

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.
