---
layout: page
title: Download
---

# Install VMTK

The officially supported way of getting VMTK is installing the <a href="https://pypi.org/project/vmtk/" target="_blank">vmtk package from PyPI</a>. Packages are available for Windows, Linux, and macOS:

```
pip install vmtk
```

- New VMTK users might want to read the <a href="{{ site.baseurl }}/documentation/getting-started.html">Getting Started</a> guide.
- To see what has changed in each version, refer to the <a href="https://github.com/vmtk/vmtk/releases" target="_blank">release notes</a>.
- The VMTK distribution is released under a <a href="{{ site.baseurl }}/license.html" target="_blank">BSD-like license</a>.

---------------
## Installing from PyPI

1) Install <a href="https://www.python.org/downloads/" target="_blank">Python</a>. The list of currently supported Python versions and platforms is shown on the <a href="https://pypi.org/project/vmtk/" target="_blank">vmtk PyPI page</a>.

2) Optionally - but recommended - create and activate a virtual environment, so that VMTK and its dependencies do not interfere with other Python packages installed on your system:

On Windows:

```
python -m venv vmtk-venv
vmtk-venv\Scripts\activate
```

On Linux and macOS:

```
python -m venv vmtk-venv
source vmtk-venv/bin/activate
```

3) Install VMTK:

```
pip install vmtk
```

All required dependencies are installed automatically. A few scripts rely on optional Python packages; to install these as well, use `pip install vmtk[all]` instead.

4) Verify the installation:

```
vmtk --help
```

You can use VMTK in several ways:

- **PypePad user interface**: run `vmtk` without arguments to start <a href="{{ site.baseurl }}/tutorials/PypePad.html">PypePad</a>, and type VMTK scripts there.
- **Command line**: pass a pype directly to the `vmtk` command, for example `vmtk vmtkimagereader -ifile image.vti --pipe vmtkimageviewer`.
- **Python**: import VMTK in your own scripts with `from vmtk import vmtkscripts`.

Note: due to license restrictions, the packages on PyPI do not include the optional TetGen mesh generator. If you need TetGen-based meshing, use one of the community-supported options below.

---------------
## Other ways of getting VMTK

These distribution channels are maintained by the community:

- **conda**: VMTK is available on the <a href="https://anaconda.org/conda-forge/vmtk" target="_blank">conda-forge channel</a>: `conda install -c conda-forge vmtk`
- **3D Slicer**: the <a href="https://github.com/vmtk/SlicerExtension-VMTK" target="_blank">SlicerVMTK extension</a> makes core VMTK features (vessel segmentation, centerline computation, ...) available in the <a href="https://www.slicer.org" target="_blank">3D Slicer</a> desktop application, without any programming.

---------------
## Building from source

You can grab the latest development version from the <a href="https://github.com/vmtk/vmtk" target="_blank">official vmtk git repository on GitHub</a>. To clone this repository, make sure <a href="https://git-scm.com" target="_blank">git</a> is installed on your system and issue the following:

```
git clone https://github.com/vmtk/vmtk.git
```

VMTK is based on a CMake SuperBuild, which automatically downloads and compiles its major dependencies (VTK and ITK).

### Requirements

VMTK is cross-platform and will compile and work on Linux, macOS, and Windows. To build it you need:

- <a href="https://git-scm.com" target="_blank">Git</a>
- <a href="https://www.python.org" target="_blank">Python</a> 3
- <a href="https://cmake.org" target="_blank">CMake</a>
- A C++ compiler toolchain (Visual Studio on Windows, Xcode command line tools on macOS, gcc/g++ on Linux)

On Linux, development packages for OpenGL and X11 are also needed. For example, on Ubuntu:

```
sudo apt-get install libxt-dev libgl1-mesa-glx libgl1-mesa-dev libglapi-mesa libosmesa-dev build-essential
```

### Build

Create a build directory and cd into it

```
mkdir vmtk-build
cd vmtk-build
```

Run CMake with the directory where the vmtk source tree is located as an argument e.g.

```
cmake ../vmtk
```

or if you use the CMake GUI, point the source path to the vmtk source directory. Set CMake variables as appropriate (they have sensible defaults), *configure* and *generate* (for more details look at the <a href="https://cmake.org/runningcmake/" target="_blank">CMake help pages</a>). On Windows, make sure a 64-bit generator/toolchain is selected and build in "Release" configuration.

Build the project with your compiler or by running

```
cmake --build . --config Release
```

Note that this will download and compile both VTK and ITK in the background, so it will typically take a long time. The build process will automatically install all build products in the vmtk-build/Install directory.

### Environment variables

In order to run a source-built vmtk you have to set environment variables for your shell session. Use the script vmtk_env.sh located in your vmtk-build/Install folder:

```
source path-to-vmtk_env.sh
```

This is very useful if you have different versions of vmtk installed on your system. Alternatively, you can make the setup permanent by adding this line to your shell startup file (e.g., .bashrc or .bash_profile).
