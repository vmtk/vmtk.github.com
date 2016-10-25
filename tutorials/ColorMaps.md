---
layout: page-full-width
title: Color Maps
---

#### Applicable version(s):
[Development version]({{ site.baseurl }}/download/#development_version)

<sub>by Simone Manini, Orobix Srl, Italy</sub>

This tutorial demonstrates how to handle different color maps while rendering a data array in a vmtk viewer script.

---

## Overview

Color maps are available in the following scripts:
+ vmtkcenterlineviewer
+ vmtkmeshviewer
+ vmtkpathlineanimator
+ vmtksurfaceviewer

At the moment there are 4 different color maps currently implemented in vmtk:
+ grayscale
+ rainbow
+ cooltowarm (default one)
+ blackbody

There is also the possibility to set the number of colors to be used in selected color map. By default a discrete number of colors (256) are used.

![Figure 1]({{ site.baseurl }}/resources/img/colormaps.png)
*Figure 1: vmtk color maps. From top to bottom: cooltowarm (default), rainbow, blackbody and grayscale.*

	vmtkmeshviewer -ifile surface.vtp -array pressure -legend 1

![Figure 2]({{ site.baseurl }}/resources/img/tutorials/cooltowarm_256.png)
*Figure 2: Cooltowarm color map (default) with 256 colors (default)*

	vmtkmeshviewer -ifile surface.vtp -array pressure -legend 1 -numberofcolors 8

![Figure 3]({{ site.baseurl }}/resources/img/tutorials/cooltowarm_8.png)
*Figure 3: Cooltowarm color map (default) with 8 colors*

	vmtkmeshviewer -ifile surface.vtp -array pressure -colormap rainbow -legend 1

![Figure 4]({{ site.baseurl }}/resources/img/tutorials/rainbow_256.png)
*Figure 4: Rainbow blue to red color map (default) with 256 colors (default)*

	vmtkmeshviewer -ifile surface.vtp -array pressure -legend 1 -colormap rainbow -numberofcolors 8

![Figure 5]({{ site.baseurl }}/resources/img/tutorials/rainbow_8.png)
*Figure 5: Rainbow blue to red color map with 8 colors*

	vmtkmeshviewer -ifile surface.vtp -array pressure -colormap blackbody -legend 1

![Figure 6]({{ site.baseurl }}/resources/img/tutorials/blackbody_256.png)
*Figure 6: Blackbody radiation color map with 256 colors (default)*

	vmtkmeshviewer -ifile surface.vtp -array pressure -legend 1 -colormap blackbody -numberofcolors 8

![Figure 7]({{ site.baseurl }}/resources/img/tutorials/blackbody_8.png)
*Figure 7: Blackbody radiation color map with 8 colors*

	vmtksurfaceviewer -ifile surface.vtp -array pressure -legend 1 -colormap grayscale

![Figure 8]({{ site.baseurl }}/resources/img/tutorials/grayscale_256.png)
*Figure 8: Grayscale color map with 256 colors (default)*

	vmtksurfaceviewer -ifile surface.vtp -array pressure -legend 1 -colormap grayscale -numberofcolors 8

![Figure 9]({{ site.baseurl }}/resources/img/tutorials/grayscale_8.png)
*Figure 9: Grayscale color map with 8 colors*
