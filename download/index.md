---
layout: page
title: Download
---

### vmtk Latest release (1.3)

## Binary Packages

Binary packages are available for Linux (Ubuntu, Fedora, Mint) 32bit and 64 bit, Mac OSX( > 10.10), and Windows 7/8/10 32bit and 64bit.<br/>
Other Linux distributions may be supported but vmtk is not guaranteed to work. <br/>
In case you can't find a binary package for your operating system, please [compile vmtk from source](#development-version).

<table id="download-links" class="table table condensed table-hover">
  <tbody>
    <tr>
      <td><i class="fa fa-windows"></i></td>
      <td>Windows 7/8/10</td>
      <td>32bit</td>
      <td><a href="https://s3.amazonaws.com/vmtk-installers/1.3/vmtk-1.3.win32.exe"><i class="fa fa-download"></i></a></td>
    </tr>
    <tr>
      <td><i class="fa fa-windows"></i></td>
      <td>Windows 7/8/10</td>
      <td>64bit</td>
      <td><a href="https://s3.amazonaws.com/vmtk-installers/1.3/vmtk-1.3.win-amd64.exe"><i class="fa fa-download"></i></a></td>
    </tr>
    <tr>
      <td><i class="fa fa-apple"></i></td>
      <td>OSX 10.9+</td>
      <td>64bit</td>
      <td><a href="{{ site.baseurl }}/download/#mac-osx-packages"><i class="fa fa-download"></i></a></td>
    </tr>
    <tr>
      <td><i class="fa fa-linux"></i></td>
      <td>Linux</td>
      <td>32bit</td>
      <td><a href="http://s3.amazonaws.com/vmtk-installers/1.3/vmtk-1.3.linux-i386.egg"><i class="fa fa-download"></i></a></td>
    </tr>
    <tr>
      <td><i class="fa fa-linux"></i></td>
      <td>Linux</td>
      <td>64bit</td>
      <td><a href="http://s3.amazonaws.com/vmtk-installers/1.3/vmtk-1.3.linux-x86_64.egg"><i class="fa fa-download"></i></a></td>
    </tr>
  </tbody>
</table>

For further details, follow the instructions on [installing binary packages](#installing-binary-packages).

New vmtk users might want to read the <a href="{{ site.baseurl }}/documentation/getting-started.html">Getting Started</a> guide.<br/>
To see a detailed list of changes for each version of vmtk please refer to the <a href="https://github.com/vmtk/vmtk/commits/master" target="_blank">changelog</a>.<br/>
The vmtk distribution is released under a <a href="{{ site.baseurl }}/license.html" target="_blank">BSD-like license</a>.


## Installing binary packages

Binary packages are supported by <a href="http://www.orobix.com" target="_blank">Orobix Srl</a>. <br/>

### Windows 7/8/10 : Before installing vmtk

If you have an older binary version of vmtk please remove it by double clicking on the vmtk entry in the uninstall program section of the windows control panel (add/remove program section).<br/>
If you have an older compiled from source version of vmtk simply delete the folder. <br/>

Before installing vmtk you need Python 2.7.x<br/>
Please be sure to download the proper architecture (32bit or 64bit).<br/>
<a href="http://windows.microsoft.com/en-us/windows/32-bit-and-64-bit-windows#1TC=windows-7" target="_blank">How can I tell if my computer is running a 32-bit or a 64-bit version of Windows?</a><br/>

If you have Windows 7/8/10 64 bit, it is strongly advised to download and install [Python 2.7-amd64bit](https://www.python.org/ftp/python/2.7.11/python-2.7.11.amd64.msi).<br/>
If you have Windows 7/8/10 32 bit, you have to download and install [Python 2.7-win32](https://www.python.org/ftp/python/2.7.11/python-2.7.11.msi).<br/>

If you already have a Python 2.7 installed in your system and you dont'know if it is Python32bit or Python64bit just run the Python Idle GUI or the Python command line and read carefully the first line: <br/>

Python 32bit:

	Python 2.7.x (default, Jan 22 2016, 09:24:18) [MSC v.1500 32 bit (Intel)] on win32

Python 64bit:

	Python 2.7.x (default, Jan 22 2016, 09:24:24) [MSC v.1500 64 bit (AMD64)] on win32

In the case you try to install vmtk with a wrong python architecture the installer will tell you that it's not able to found Python executable on your system. <br/>

### Windows 7/8/10: Windows Installers

After you've [downloaded]({{ site.baseurl }}/download/) the installer, just run it. It will take you through the installation stage, after which you'll find a shortcut to vmtk in your desktop. Click on the vmtk icon, and you'll see PypePad ready for use. <br/>

Note that, along with vmtk, the installer directly provides Python-wrapped vmtk and VTK classes, and vmtk, VTK, ITK dll's and header files to develop new applications in Python and C++. <br/>

If you want to uninstall vmtk, double click on vmtk entry it in the uninstall program section of the windows control panel.

### Mac OSX packages

If you have an older compiled from source, simply delete the folder and please remove any vmtk related environment variables you have set in your .bashrc file or .bash_profile or .profile <br/>
If you have an older version of vmtk installed as a python egg, please remove it by following instructions below:

If you installed vmtk 1.2 using egg distribution please remove it using pip.
If you do not have pip, install it by typing:

    wget https://bootstrap.pypa.io/get-pip.py
    python get-pip.py

You can check all python packages installed with:

    pip freeze

To uninstall vmtk please type:

    pip uninstall vmtk

To install vmtk binary distribution you need <a href="http://brew.sh" target="_blank">homebrew</a>.

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


Remove brew python, if installed

    brew uninstall python

Remove older versions of vmtk installed with brew:

    brew uninstall --force https://raw.githubusercontent.com/vmtk/vmtk/master/distribution/homebrew/vmtk.rb
    brew uninstall --force vtk
    brew uninstall --force insighttoolkit

Register brew science:

    brew tap homebrew/science

Then install vmtk:

    brew install https://raw.githubusercontent.com/vmtk/vmtk/master/distribution/homebrew/vmtk.rb

Finally:

    mkdir -p /Users/Username/Library/Python/2.7/lib/python/site-packages
    echo 'import site; site.addsitedir("/usr/local/lib/python2.7/site-packages")' >> /Users/Username/Library/Python/2.7/lib/python/site-packages/homebrew.pth

where Username is your user's account name.

### Linux packages

If you have an older compiled from source version of vmtk simply delete the folder and please remove any vmtk related environment variable you have set in your .bashrc file. <br/>
If you installed vmtk under ubuntu using apt-get install vmtk please remove it by typing:

	sudo apt-get --purge remove vmtk

If you installed vmtk 1.2 using egg distribution please remove it using pip.
If you do not have pip, install it by typing:

    wget https://bootstrap.pypa.io/get-pip.py

    python get-pip.py

You can check all python packages installed with:

    pip freeze

To uninstall vmtk please type:

    pip uninstall vmtk

We currently provide vmtk Linux packages (Ubuntu, Fedora, Mint) as python egg. <br/>
After you [download]({{ site.baseurl }}/download/) the egg file you can install it using pip or <a href="https://pypi.python.org/pypi/setuptools" target="_blank">setuptools</a>. <br/>

Install vmtk using pip

    sudo pip install path-to-vmtk-egg

or using easy_install

	 wget https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py -O - | sudo python

If you don't have wget, install it or manually download (right click and Save as...)<a href="https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py" target="_blank">ez_setup.py</a>. Then type:

	 sudo python ez_setup.py

Then simply type:

	 sudo easy_install path-to-vmtk-egg

After installation you will have to manually set environment variables. <br/>

Last lines of the installation process will give you information about the installed location of vmtk:

    Installed usr/local/lib/python2.7/dist-packages/vmtk-1.3-py2.7.egg
    Processing dependencies for vmtk==1.3
    Finished processing dependencies for vmtk==1.3

Use this information in order to setup your environment variables, e.g.:


Please pay attention to add / at the beginning of the VMTKHOME path.

    VMTKHOME=/usr/local/lib/python2.7/dist-packages/vmtk-1.3-py2.7.egg
    export PATH=$VMTKHOME/vmtk/bin:$PATH
    export LD_LIBRARY_PATH=$VMTKHOME/vmtk/lib:$LD_LIBRARY_PATH
    export PYTHONPATH=$VMTKHOME/vmtk:$PYTHONPATH


## Development version

You can grab the latest development version from the <a href="https://github.com/vmtk/vmtk" target="_blank">official vmtk git repository on Github</a>. To clone this repository, make sure <a href="http://git-scm.com" target="_blank">git</a> is installed on your system and issue the following:

     git clone https://github.com/vmtk/vmtk.git

vmtk is now based on SuperBuild, a CMake feature that allows to automatically download and compile dependencies (in our case VTK and ITK). This makes the whole process a lot easier than it was up until version 0.9. Make sure you update your notes based on the instructions below.

### Requirements

vmtk is cross-platform and will compile and work on Linux, Mac OSX and Windows. Most of the development is performed under Linux and Mac OSX, but feel free to update us on eventual issues on Windows.

In order to successfully compile and use vmtk, the following software has to be installed in your system:

- <span> <a href="http://www.git-scm.org" target="_blank">Git</a> (&#8805; 1.6)</span>
- <span> <a href="http://www.python.org" target="_blank">Python</a> (&#8805; 2.6, &lt; 3.0)</span>
- <span><a href="http://www.cmake.org" target="_blank">CMake</a> (&#8805; 2.8)</span>
- A C++ compiler

For Ubuntu users, you'll have to install the following packages prior to compiling:

    sudo apt-get install libxt-dev libgl1-mesa-glx libgl1-mesa-dev libglapi-mesa libosmesa-dev build-essential python-dev

For OSX users, due to python linking with VTK, <a href="http://www.brew.sh" target="_blank">homebrew</a> python is required

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    brew update

    brew install python

### Build

Create a build directory and cd into it

    mkdir vmtk-build
    cd vmtk-build

Run CMake with the directory where the vmtk source tree is located as an argument e.g.

    cmake ../vmtk

Or with the GUI

    ccmake ../vmtk

or if you use the CMake GUI, point the source path to the vmtk source directory.
Set CMake variables as appropriate (they have sensible defaults), *configure* and *generate* (for more details look at the <a href="http://www.cmake.org/cmake/help/runningcmake.html" target="_blank">CMake help pages</a>). Once you're done, you'll find either Makefiles or a Visual Studio solution or an XCode project in the build directory, depending on your platform and compiler.

Start your compiler in your build directory, as your platform requires. Note that this will download and compile both VTK and ITK in the background, so it will typically take a long time. The build process will automatically install all build products in the vmtk-build/Install directory.

### Environment variables
In order to properly run vmtk you have to set environment variables.

[Recommended]
You can use the script vmtk_env.sh located in your vmtk-build/Install folder.
It allows to set environment variables for your current running shell session.
This is very useful if you have different versions of vmtk installed in your system:

    source path-to-vmtk_env.sh

Otherwise you can permanently set environment variables by adding it to your .bash_profile or .bash_rc.

[Not Recommended]
You can also manually add environment variables:

For Linux, add these lines to your .bashrc or .bash_profile file (in your home directory):

    VMTKHOME=/path-to-vmtk-build/Install
    export PATH=$VMTKHOME/bin:$PATH
    export LD_LIBRARY_PATH=$VMTKHOME/lib:$LD_LIBRARY_PATH
    export PYTHONPATH=$VMTKHOME/lib/python2.7/site-packages:$PYTHONPATH

For OSX, add these lines to your .profile file (in your home directory):

    VMTKHOME=/path-to-vmtk-build/Install
    export PATH=$VMTKHOME/bin:$PATH
    export DYLD_LIBRARY_PATH=$VMTKHOME/lib:$DYLD_LIBRARY_PATH
    export PYTHONPATH=$VMTKHOME/lib/python2.7/site-packages:$PYTHONPATH

For Windows, set these variables into your PATH environment variable

    PATH=path-to-vmtk-build\Install\bin;VMTKHOME\Install\lib;%PATH%
    PYTHONPATH=path-to-vmtk-build\Install\lib\python2.7\site-packages;%PYTHONPATH%

Enjoy


### Extra notes for installation under Windows 7/8/10 32bit or 64bit

As C++ compiler Microsoft Visual Studio Express (11 or later, free to download) is strongly suggested. <br/>
Please be sure to set "Release" flag instead of the default "Debug" flag in Visual Studio. <br/>
If you want to compile vmtk with a 64bit architecture you have to use Python-amd64 and you have to choose the Visual Studio amd64 version during cmake configuration.
