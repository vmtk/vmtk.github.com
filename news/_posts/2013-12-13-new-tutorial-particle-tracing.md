---
layout: news
post-type: news
title: "Particle tracing: new vmtk scripts and tutorial"
---

A [new tutorial]({{ site.baseurl }}/tutorials/ParticleTracing.html) has been published in order to illustrate how to generate particles and streaklines from a velocity vector field and how to animate them.

Three new scripts are now available in the [vmtk development version]({{site.baseurl}}/download/#development_version):
+ vmtkmeshmergetimesteps: a script used to create a mesh file which will contains all the data relative to the velocity components for each timestep we want to generate traces. 
+ vmtkparticletracer: a script used to generate traces (VtkPolydata) from a velocity vector field.
+ vmtkpathlineanimator: a script used to animate the traces previously generated.

This example shows animated streaklines in a model of arteriovenous fistula for hemodialysis generated using [vmtk](http://vmtk.org) and the [gnuid CFD solver](https://github.com/lorbot/gnuid).


<object width="640" height="360"><param name="movie" value="//www.youtube.com/v/lqBvbKHS7Qo?&amp;hl=it_IT&amp;version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="//www.youtube.com/v/lqBvbKHS7Qo?hl=it_IT&amp;version=3" type="application/x-shockwave-flash" width="640" height="360" allowscriptaccess="always" allowfullscreen="true"></embed></object>

<!--break-->
