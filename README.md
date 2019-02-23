# Easy Renamer

Easy Renamer is a batch file to remove a common part from files in a folder. This script can be used in Compress PNG, JPG services to remove __-min__ part from file names.

## How to Use

+ Download the __renamer.bat__ file.
+ Open it with text editor (Notepad).
+ Enter the common text in line 3 and 5. Replace the __COMMON_TEXT__ with your phrase.
+ Save the file and copy to the directory which has the files to rename.
+ Double click and run it.

### Example Code

Remove __-min__ of all png files in the folder.

![alt text](https://i.ibb.co/zmbYs7g/Capture.jpg)

Code will be looks like this.

<pre>
@echo off
setlocal enableDelayedExpansion
for %%F in (*-min*) do (
  set "name=%%F"
  ren "!name!" "!name:-min=!"
)
</pre>

## Places to Use

This is very useful if you use multiple file processing in [Compress PNG](https://compresspng.com/), [Compress JPG](https://compressjpeg.com/) services.

