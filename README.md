## FSV (for Windows)
This is a Windows fork of the Linux FSV clone.
This repo is a fork of [a fork of FSV](https://github.com/mcuelenaere/fsv) - [original fsv](http://fsv.sourceforge.net/).
The fork author is [Maurus Cuelenaere](https://github.com/mcuelenaere)
The original author is [Daniel Richard G.](http://fox.mit.edu/skunk/), a former student of Computer Science at the MIT.

**Full Tutorial on Compiling**
Insructions Can be found @ [this location](https://mrlithium.blogspot.com/2017/07/compiling-fsv-jurassic-park-program-on.html)


**About fsv**

> fsv (pronounced eff-ess-vee) is a file system visualizer in cyberspace. It lays out files and directories in three dimensions, geometrically representing the file system hierarchy to allow visual overview and analysis. fsv can visualize a modest home directory, a workstation's hard drive, or any arbitrarily large collection of files, limited only by the host computer's memory and graphics hardware.

Its ancestor, SGI's `fsn` (pronounced "fusion") originated on IRIX and was prominently featured in Jurassic Park: ["It's a Unix system!"](https://www.youtube.com/watch?v=3HjOjvu6oKA). 

[Screenshots](http://fsv.sourceforge.net/screenshots/) of the original clone are still available.

Useful info and screenshots of the original SGI IRIX implementation are available on [siliconbunny](http://www.siliconbunny.com/fsn-the-irix-3d-file-system-tool-from-jurassic-park/).
This repo is a fork of [a fork of FSV](https://github.com/mcuelenaere/fsv) 

**Install**

1. Install MSYS2
2. Clone the repository into your username's Home dir under MSYS2. for example: C:\Software\msys32\home\...\fsv\
3. Install dependencies (required): `pacman -S base-devel unzip mingw-w64-i686-toolchain mingw-w64-i686-gtk2 mingw-w64-i686-freeglut mingw-w64-i686-gtkglext`
4. Install Instructions (short version):
5. Compile gtkglarea
    - unzip gtkglarea-release-2-0-0.zip
    - cd gtk[TAB](to tab complete)[ENTER]
    - ./autogen.sh (wont tab complete)
    - make
    - make install
    - cd ../    
6. Compile FSV
    - ./autogen.sh
    - ./configure
	- make
	- cp fsv.exe /mingw32/bin/
    
Full Insructions Can be found @ [this location](https://mrlithium.blogspot.com/2017/07/compiling-fsv-jurassic-park-program-on.html)
