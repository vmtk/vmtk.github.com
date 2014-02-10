---
layout: page
title: Installation
---


## Installing binary packages


Binary packages are supported by <a href="http://www.orobix.com" target="_blank">Orobix Srl</a>. <br/>
Special thanks to Johannes Ring, the maintainer of vmtk Debian packages, <a href="http://www.simula.no" target="_blank">Simula Research Laboratory</a>. 

### Windows 7 / Windows 8 : Before installing vmtk

If you have an older binary version of vmtk please remove it by double clicking on the vmtk entry in the uninstall program section of the windows control panel (add/remove program section).<br/>
If you have an older compiled from source version of vmtk simply delete the folder. <br/>

Before installing vmtk you need Python 2.7.<br/>
Please be sure to download the proper architecture (32bit or 64bit).<br/>
<a href="http://windows.microsoft.com/en-us/windows/32-bit-and-64-bit-windows#1TC=windows-7" target="_blank">How can I tell if my computer is running a 32-bit or a 64-bit version of Windows?</a><br/>

If you have Windows 7/8 64 bit, it is strongly advised to download and install [Python 2.7-amd64bit](http://www.python.org/ftp/python/2.7/python-2.7.amd64.msi).<br/>
If you have Windows 7/8 32 bit, you have to download and install [Python 2.7-win32] (http://www.python.org/ftp/python/2.7/python-2.7.msi).<br/>

If you already have a Python 2.7 installed in your system and you dont'know if it is Python32bit or Python64bit just run the Python Idle GUI or the Python command line and read carefully the first line: <br/>

Python 32bit:
	
	Python 2.7.6 (default, Nov 10 2013, 19:24:18) [MSC v.1500 32 bit (Intel)] on win32 

Python 64bit:
	
	Python 2.7.6 (default, Nov 10 2013, 19:24:24) [MSC v.1500 64 bit (AMD64)] on win32

In the case you try to install vmtk with a wrong python achitecture the installer will tell you that it's not able to found Python executable on your system. <br/>
If you need to run vmtk using python32bit under Windows7/8 64 bit please download it from the <a href="https://drive.google.com/folderview?id=0B4IPwYB1RDRxZnNrWFo0Y2FQZDg&amp;usp=sharing#list" target="_blank">All downloads page</a>. <br/>

### Windows 7/8: Windows Installers

After you [download]({{ site.baseurl }}/download/) the installer, just run it. It will take you through the installation stage, after which you'll find a shortcut to vmtk in your desktop. Click on the vmtk icon, and you'll see PypePad ready for use. <br/>

Note that, along with vmtk, the installer directly provides Python-wrapped vmtk and VTK classes, and vmtk, VTK, ITK dll's and header files to develop new applications in Python and C++. <br/>

If you want to uninstall vmtk, double click on vmtk entry it in the uninstall program section of the windows control panel.

### Windows 7/8: Python Eggs

If you don't want to use windows installers you can install vmtk as a python egg using <a href="https://pypi.python.org/pypi/setuptools" target="_blank">setuptools</a>.
	
The recommended way to install setuptools on Windows is to download (right click and Save as...) <a href="https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py" target="_blank">ez_setup.py</a> and run it.
	
	python ez_setup.py

Once installation is complete, you will find an easy_install program in your Python Scripts subdirectory. For simple invocation and best results, add this directory to your PATH environment variable, if it is not already present.

- From the start menu, right-click on Computer and click Properties.
- In the Left Menu, click on Advanced system settings.
- In the Advanced section, click the Environment Variables button.
- Finally, in the Environment Variables window, highlight the PATH variable in the Systems Variable section and click the Edit button. 

If you have not changed default path during Python installation, you have to add at the end of the field: 

	;C:\Python27\;C:\Python27\Scripts\

![]({{ site.baseurl }}/resources/img/windows_path.png)

Now you're ready to install vmtk with setuptools, open a terminal (cmd.exe) and type:

	easy_install path-to-vmtk-egg

Change path-to-vmtk-egg with the path of the vmtk egg file you have just downloaded.


### Linux packages

If you have an older compiled from source version of vmtk simply delete the folder and please remove any vmtk related environment variable you have set in your .bashrc file. <br/>
If you installed vmtk under ubuntu using apt-get install vmtk please remove it by typing:

	sudo apt-get --purge remove vmtk
	

We currently provide vmtk Linux packages (Ubuntu, Fedora, Mint) as python egg. <br/>
After you [download]({{ site.baseurl }}/download/) the egg file you can install it using <a href="https://pypi.python.org/pypi/setuptools" target="_blank">setuptools</a>. <br/>

	wget https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py -O - | sudo python
	
If you don't have wget, install it or manually download (right click and Save as...)<a href="https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py" target="_blank">ez_setup.py</a>. Then type:

	sudo python ez_setup.py
	
Then simply type:

	sudo easy_install path-to-vmtk-egg
	
After installation run the vmtk_post_install_script (with sudo) in order to set execution permissions to vmtk scripts. The script will ask you if you want to automatically set vmtk variables in your .bashrc (under linux) or your .bash_profile (under OSX). <br/>

	sudo python vmtk_post_install.py
	
If you choose to do not set environment variables, you will have to set them manually (see installation from source section at the end of the page). <br/>
Otherwise you will only need to close and reopen your terminal to have vmtk ready and working.


### Ubuntu packages

Starting with vmtk 0.9, vmtk has become an official Debian package. This means that the package is available for Debian and Ubuntu releases, 32 and 64 bit:

    sudo apt-get install vmtk

Visit the <a href="https://launchpad.net/~vmtk-packaging/+archive/ppa" target="_blank">PPA on Launchpad</a> for details on the published packages.

You will run vmtk from terminal by typing:

	vmtk name-of-vmtk-script

### Mac OSX packages

If you have an older compiled from source version of vmtk simply delete the folder and please remove any vmtk related environment variable you have set in your .bashrc file or .bash_profile or .profile <br/>
If you have an older binary version of vmtk simply delete vmtk from the Application folder. <br/>

We currently provide vmtk OSX packages (10.8 and 10.9) as python egg. <br/>
The installation of vmtk egg file for OSX is same as Linux procedure.

## Installing from source


vmtk is now based on SuperBuild, a CMake feature that allows to automatically download and compile dependencies (in our case VTK and ITK). This makes the whole process a lot easier than it was up until version 0.9. Make sure you update your notes based on the instructions below.

### Requirements

vmtk is cross-platform and will compile and work on Linux, Mac OSX and Windows. Most of the development is performed under Linux and Mac OSX, but feel free to update us on eventual issues on Windows.

In order to successfully compile and use vmtk, the following software has to be installed in your system:

- <span> <a href="http://www.git-scm.org" target="_blank">Git</a> (&#8805; 1.6)</span>
- <span> <a href="http://www.python.org" target="_blank">Python</a> (&#8805; 2.6, &lt; 3.0)</span>
- <span><a href="http://www.cmake.org" target="_blank">CMake</a> (&#8805; 2.8)</span>
- A C++ compiler

For Ubuntu users, you'll have to install the following packages prior to compiling:

    sudo apt-get install libxt-dev libgl1-mesa-glx libgl1-mesa-dev python-dev

### Installation

Checkout the development version from the official Git repository:

    git clone https://github.com/vmtk/vmtk.git

Create a build directory and cd into it

    mkdir vmtk-build
    cd vmtk-build

Run CMake with the directory where the vmtk source tree is located as an argument e.g. 

    ccmake ../vmtk
    
or if you use the CMake GUI, point the source path to the vmtk source directory.
Set CMake variables as appropriate (they have sensible defaults), *configure* and *generate* (for more details look at the <a href="http://www.cmake.org/cmake/help/runningcmake.html" target="_blank">CMake help pages</a>). Once you're done, you'll find either Makefiles or a Visual Studio solution or an XCode project in the build directory, depending on your platform and compiler.

Start your compiler in your build directory, as your platform requires. Note that this will download and compile both VTK and ITK in the background, so it will typically take a long time. The build process will automatically install all build products in the vmtk-build/Install directory.

### Environment variables
In order to properly run vmtk you have to set environment variables.

- You can use the script vmtk_env.sh located in your vmtk-build/Install folder.
  It allows to set environment variables for you current running shell session. This is very useful if you have different versions of vmtk installed in your system:
        
        source path-to-vmtk_env.sh

- Otherwise you can permanently set environment variables:

  - For Linux, add these lines to your .bashrc or .bash_profile file (in your home directory):
  
        VMTKHOME=/path-to-vmtk-build/Install
        export PATH=$VMTKHOME/bin:$PATH
        export LD_LIBRARY_PATH=$VMTKHOME/lib/vtk-5.10:$VMTKHOME/lib/vmtk:$VMTKHOME/lib/InsightToolkit:$LD_LIBRARY_PATH
        export PYTHONPATH=$VMTKHOME/bin/Python:$VMTKHOME/lib/vtk-5.10:$VMTKHOME/lib/vmtk:$PYTHONPATH

  - For OSX, add these lines to your .profile file (in your home directory):
  
        VMTKHOME=/path-to-vmtk-build/Install
        export PATH=$VMTKHOME/bin:$PATH
        export DYLD_LIBRARY_PATH=$VMTKHOME/lib/vtk-5.10:$VMTKHOME/lib/vmtk:$VMTKHOME/lib/InsightToolkit:$DYLD_LIBRARY_PATH
        export PYTHONPATH=$VMTKHOME/bin/Python:$VMTKHOME/lib/vtk-5.10:$VMTKHOME/lib/vmtk:$PYTHONPATH

Note that in the above I assume vtk is at version 5.10. It might not be if I forget to update the instructions. Check the directory name if this doesn't work, and please send an email on the mailing list.

Enjoy


### Extra notes for installation under Windows 7/8 32bit or 64bit

As C++ compiler Microsoft Visual Studio Express (11 or later, free to download) is strongly suggested. <br/>
Please be sure to set "Release" flag instead of the default "Debug" flag in Visual Studio. <br/>
If you want to compile vmtk with a 64bit architecture you have to use Python-amd64 and you have to choose the Visual Studio amd64 version during cmake configuration.
