---
layout: page-full-width
title: Download VMTK 1.4
---


Note: These instructions are for the the VMTK 1.4+ releases. For legacy installation instructions, please refer to the folliwng webpage: 
<a href='./vmtk-1.3-instructions'>VMTK 1.3 Installation Instructions</a>

# VMTK Latest Release (1.4.0)

- Binary packages are supported by <a href="http://www.orobix.com" target="_blank">Orobix Srl</a>.
- New vmtk users might want to read the <a href="{{ site.baseurl }}/documentation/getting-started.html">Getting Started</a> guide.<br/>
- To see a detailed list of changes for each version of vmtk please refer to the <a href="https://github.com/vmtk/vmtk/commits/master" target="_blank">changelog</a>.<br/>
- The vmtk distribution is released under a <a href="{{ site.baseurl }}/license.html" target="_blank">BSD-like license</a>.

## Compatibility and Dependencies

The general dependencies of VMTK 1.4+ are automatically installed by the anaconda package manager. For reference they are:
- ITK 4.13
- VTK 8.1
- H5Py
- Numpy <= 1.13

We no longer support python 2.7 on Windows builds. VMTK 1.4+ requires python 3.5+ on Windows 10. Linux and MacOSX machines support python 2.7, 3.5+ In the next release of VMTK, python 2.7 support will be dropped entirely for all platforms. 

## Package Distribution and Management

With the VMTK 1.4 release, we have transitioned to utilizing [Anaconda Python](https://www.anaconda.com/download/) as our primary method for packaging and distribution. Utilizing this system greatly simplifies the installation burden, environment activation, sequestration and general day to day use of the VMTK tool. 

Please note: We are no longer updating the VMTK PyPi Package, therefore pip installs will be frozen at VMTK 1.3. 

### Install Instructions:

1) Make sure you have either [Anaconda](https://www.anaconda.com/download/) or [Miniconda](https://conda.io/miniconda.html) (preferably the python 3.6 version) installed on your system.

2) Open the anaconda prompt

3) Make sure that conda and anaconda-client are installed and updated by entering the following two commands exactaly as shown:

    conda install anaconda-client
    conda update conda anaconda-client

4) Enter the following commands to create a new virtual environment with vmtk installed (replace the name "foo" with whatever you want to call the environment, or replace python=3.6 with python=3.5 if you want python 3.5):

    conda create -n foo -c vmtk python=3.6 itk vtk vmtk 

5) (optional) if you want to install vmtk into an environment which is already created, first activate that environment with the new conda environment management commands (conda activate foo). Then enter:

    conda install -c vmtk vtk itk vmtk

6) Say "y" to accept the generated package specifications, and the install should proceed regularly. Once this is done, the VMTK icon should show up on your browser.

### Executable Installers

Binary Installers are available for and Windows 7/8/10 64bit.

In case you can't find a binary package for your operating system, please [compile vmtk from source](#development-version).

<style>
table, td, th {
    border: 1px solid black;

#download-links {
    border-collapse: separate;
}
</style>

<table id="download-links" class="table table condensed table-hover">
  <tbody>
    <tr>
      <td><i class="fa fa-windows"></i></td>
      <td>Windows 7/8/10</td>
      <td>64bit</td>
      <td><a href="https://s3.amazonaws.com/vmtk-installers/1.3/vmtk-1.3.win32.exe"><i class="fa fa-download"></i></a></td>
    </tr>
  </tbody>
</table>

#### Installing Executable Packages

If you have an older binary version of vmtk please remove it by double clicking on the vmtk entry in the uninstall program section of the windows control panel (add/remove program section).

If you have an older compiled from source version of vmtk simply delete the folder.

After you've [downloaded]({{ site.baseurl }}/download/) the installer, just run it. It will take you through the installation stage, after which you'll find a shortcut to vmtk in your desktop. Click on the vmtk icon, and you'll see PypePad ready for use.

Note that, along with vmtk, the installer directly provides Python-wrapped vmtk and VTK classes, and vmtk, VTK, ITK dll's and header files to develop new applications in Python and C++. 

If you want to uninstall vmtk, double click on vmtk entry it in the uninstall program section of the windows control panel.

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

#### Linux Requirements

For Ubuntu users, you'll have to install the following packages prior to compiling:

    sudo apt-get install libxt-dev libgl1-mesa-glx libgl1-mesa-dev libglapi-mesa libosmesa-dev build-essential

For other distributions, please ensure that that OpenGL (version 2), Glew, and OSMesa libraries are installed. VMTK also requires a C++ 11 compatible C++ compiler (we currently use gcc-7 and g++-7). 

#### MacOS Requirements

VMTK only support MacOSX 10.9+. Please ensure that XCode (with xcode command line tools) is installed on the system (we currently clang-9 and clang++-9). 

#### Windows Requirements

Visual Studios 2015+ is required on the system. VMTK no longer supports python 2.7 on windows builds.Please be sure to set "Release" flag instead of the default "Debug" flag in Visual Studio. 

In addition make sure that you choose the Visual Studio amd64 version during cmake configuration in order to build for an x64 system.  

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

#### Recommended (automatically set on per-session basis)
You can use the script vmtk_env.sh located in your vmtk-build/Install folder.
It allows to set environment variables for your current running shell session.
This is very useful if you have different versions of vmtk installed in your system:

    source path-to-vmtk_env.sh

Otherwise you can permanently set environment variables by adding it to your .bash_profile or .bash_rc.

#### Not Recommended (manually set as global defaults)
You can also manually add environment variables. Please substitute ```${path-to-vmtk-build}``` with the correct installation directory, and ```${VMTK_PYTHON_VERSION}``` with the string "pythonX.Y" where X is the python major version (2 or 3) and Y is the python minor version 

Examples: 
- for python 2.7 ```${VMTK_PYTHON_VERSION}=python2.7``` 
- for python 3.6 ```${VMTK_PYTHON_VERSION}=3.6```

##### For Linux or MacOS
Add these lines to your .bashrc or .bash_profile file (in your home directory):

    VMTKHOME=${path-to-vmtk-build}/Install

    export PATH=$VMTKHOME/bin:$PATH
    export PYTHONPATH=$VMTKHOME/lib/${VMTK_PYTHON_VERSION}/site-packages:$PYTHONPATH

##### For Windows
Set these variables into your PATH environment variable:

    VMTKHOME=${path-to-vmtk-build}\Install

    PATH=VMTKHOME\bin;VMTKHOME\lib;%PATH%
    PYTHONPATH=VMTKHOME\lib\${VMTK_PYTHON_VERSION}\site-packages;%PYTHONPATH%

Enjoy