---
layout: page-full-width
title: Particle Tracing
---

#### Applicable version(s): 
[Development version]({{site.baseurl}}/download/#development_version)

<sub>by Simone Manini, Orobix Srl, Italy</sub>

This tutorial demonstrates how to generate particles and streaklines from a velocity vector field and how to animate them.

---

##Overview

Fluid flow is characterized by a velocity vector field in three-dimensional space, within the framework of continuum mechanics. Streamlines, streaklines, and pathlines are field lines resulting from this vector field description of the flow. They differ only when the flow changes with time: that is, when the flow is not steady.
Streamlines are a family of curves that are instantaneously tangent to the velocity vector of the flow. These show the direction a fluid element will travel in at any point in time.
Streaklines are the locus of points of all the fluid particles that have passed continuously through a particular spatial point in the past. Dye steadily injected into the fluid at a fixed point extends along a streakline.
Pathlines are the trajectories that individual fluid particles follow. These can be thought of as "recording" the path of a fluid element in the flow over a certain period. The direction the path takes will be determined by the streamlines of the fluid at each moment in time.
Timelines are the lines formed by a set of fluid particles that were marked at a previous instant in time, creating a line or a curve that is displaced in time as the particles move.

<a title="By Fi1Kaiv8 [CC-BY-SA-3.0 (http://creativecommons.org/licenses/by-sa/3.0) or GFDL (http://www.gnu.org/copyleft/fdl.html)], via Wikimedia Commons" href="http://commons.wikimedia.org/wiki/File%3AStreaklines_and_pathlines_animation.gif"><img width="480" alt="Streaklines and pathlines animation" src="//upload.wikimedia.org/wikipedia/commons/1/13/Streaklines_and_pathlines_animation.gif"/></a>

*Figure 1: The red particle moves in a flowing fluid; its pathline is traced in red; the tip of the trail of blue ink released from the origin follows the particle, but unlike the static pathline (which records the earlier motion of the dot), ink released after the red dot departs continues to move up with the flow. (This is a streakline.) The dashed lines represent contours of the velocity field (streamlines), showing the motion of the whole field at the same time.*

##Requirements

In order to properly compute traces it is mandatory to have <i>n</i> mesh files resulting from a pulsatile cfd simulation. Each mesh file represent a timestep and must have, as a vtkDataArray, 3 velocity components in the axial directions, usually <i>u, v</i> and <i>w</i>. 

##Pre-process your solution

We need to create a mesh file which will contains all the data relative to the velocity components for each timestep we want to generate traces. 
We have to provide:
+ the folder where the mesh solution files are located (<i>-directory</i>)
+ the pattern of the mesh files name (<i>-pattern</i>)
+ the first timestep and the last timestep we want to use (<i>-firststep</i> and <i>-laststep</i>)
+ the step interval (<i>-intervalstep</i>)
+ the output file name (<i>-ofile</i>)

In my example I used <a href="https://github.com/lorbot/Gnuid" target="_blank"> Gnuid </a> for the cfd and my output files are in the following format:

gnuid_<i>timestep</i>.vtu

In which the <i>timestep</i> is represented with 6 numbers (e.g. gnuid_002225.vtu)
	
	vmtkmeshmergetimesteps -directory ~/Desktop/particle_test -firststep 2225 -laststep 3600 -intervalstep 10 -pattern gnuid_%6s.vtu -ofile mesh_timesteps.vtu

Then we need to have a source for generating traces and we can create it either with Paraview or vmtk.

In paraview you simply have to load one mesh file of your solution, apply a slice filter near your input boundary and save it as a polydata file.
With vmtk you can do the same by using the vmtkmeshcutter script:
	
	vmtkmeshcutter -ifile mesh.vtu -ofile source.vtp
	
If you need to clip the model before applying a slice:

	vmtkmeshclipper -ifile mesh.vtu --pipe vmtkmeshcutter -ofile source.vtp
	
	
![Figure 2]({{ site.baseurl }}/resources/img/tutorials/particle_mesh_clipper.png)
*Figure 2: Clipping the mesh*


![Figure 3]({{ site.baseurl }}/resources/img/tutorials/particle_mesh_cutter.png)
*Figure 3: Creating a source slice for the particle tracer*  

##Generate the traces

We will now see how to generate the traces from a velocity field.
We have to provide to the script:
+ the mesh file with all the timesteps (<i>-ifile</i>)
+ the source polydata file (<i>-sfile</i>)
+ the minimum velocity threshold in order to excude traces near the surface walls, by default is 5 cm/s (<i>-minspeed</i>)
+ Optionally we can apply a linear subdivision filter in order to create 4 triangles for each triangle in the polydata. (<i>-subdivide</i>)

The output file will be a polydata file:

	vmtkparticletracer -ifile mesh_timesteps.vtu -sfile source.vtp -ofile traces.vtp

Or we can build a pipe in order to avoid to write to disk the mesh_timesteps.vtu file and setting it as input for particletracer script.

	vmtkmeshmergetimesteps -directory ~/Desktop/particle_test -firststep 2225 -laststep 3600 -intervalstep 10 -pattern gnuid_%6s.vtu --pipe vmtkparticletracer -sfile source.vtp -ofile traces.vtp

![Figure 4]({{ site.baseurl }}/resources/img/tutorials/particle_traces.png)

*Figure 4: The traces generated with vmtkparticletracer script*

##Animate the traces

We are now ready to animate our traces.
We have to provide to the script:
+ the polydata file with the traces (<i>-ifile</i>)
+ the timestep in order to set the velocity of the animation (<i>-timestep</i>)

Optional arguments:
+ the method of the animation: particles or streaklines (<i>-method</i>), default='particles'
+ the lenght of the streaklines (<i>-streaklinetimelength</i>)
+ toggle legend bar on/off (<i>-legend</i>)
+ the data array name (<i>-array</i>), default='Velocity'
+ the maximum value of the array (<i>-arraymax</i>)
+ the unit of measurements for the legend (<i>-arrayunit</i>)
+ the size of the particles (<i>-pointsize</i>)
+ the width of the streaklines (<i>linewidth</i>)
+ toggle screenshot feature on/off (<i>-screenshot</i>)
+ the directory in which the script will save screenshots (<i>-imagesdirectory</i>)

In this example we animate the traces with the default method (particles):

	vmtkpathlineanimator -ifile traces.vtp -timestep 0.001 -legend 1
	
<object width="640" height="360"><param name="movie" value="//www.youtube.com/v/pIRt-6GHYFw?&amp;version=3&amp;hl=it_IT"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="//www.youtube.com/v/pIRt-6GHYFw?version=3&amp;hl=it_IT" type="application/x-shockwave-flash" width="640" height="360" allowscriptaccess="always" allowfullscreen="true"></embed></object>


If we want to visualize the particle tracing inside our mesh we can render the mesh and the traces animation in the same render window

	vmtkrenderer --pipe vmtkmeshviewer -ifile mesh.vtu -opacity 0.3 --pipe vmtkparticletracer -ifile traces.vtp -timestep 0.001 -legend 1
	
If we want to create a video we have to generate screenshots and then make a video with a dedicated software.
I suggest quicktimepro (not free) or mencoder library (opensource).

	vmtkrenderer --pipe vmtkmeshviewer -ifile mesh.vtu --pipe vmtkparticletracer -ifile traces.vtp -timestep 0.001 -method streaklines - legend 1 -screenshots 1 -imagesdirectory ~/Desktop/particle_images

<object width="640" height="360"><param name="movie" value="//www.youtube.com/v/lqBvbKHS7Qo?&amp;hl=it_IT&amp;version=3"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="//www.youtube.com/v/lqBvbKHS7Qo?hl=it_IT&amp;version=3" type="application/x-shockwave-flash" width="640" height="360" allowscriptaccess="always" allowfullscreen="true"></embed></object>
