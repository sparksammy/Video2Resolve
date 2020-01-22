# Video2Resolve
A tiny script that converts videos to be properly imported into DaVinci Resolve for Linux. Also fixes no sound on the render.

## FAQ:

### How Do I run it?
Just use the commnad "chmod +x convert-video.sh" and then every time you want to prepare a video for editing/upload use: "./convert-video.sh" (No quotes, of course)

### What will it output as
It will output in the same directory as the non-converted video, with the same name but with a extra ".mov" file extention. If by any chance you input a ".mov" (i.e. sound is broken on export), it will just add an extra ".mov" to the end of the file name.
