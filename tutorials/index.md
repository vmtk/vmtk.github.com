---
layout: page
title: Tutorials
---

These are a bunch of tutorials on the use of vmtk. The first group is about the infrastructure, the second about the functionality. You should really read the first two infrastructure tutorials before moving on to the functionality tutorials.

## Infrastructure

- [Vmtk Scripts]({{ site.baseurl }}/tutorials/ScriptsBasic.html) - learn how to run vmtk scripts
- [Using Pypepad]({{ site.baseurl }}/tutorials/PypePad.html) - learn how to use Pypepad
- [Basic PypeS Tutorial]({{ site.baseurl }}/tutorials/PypesBasic.html) - learn how to effectively pipe vmtk scripts together
- [Use PypeS Programmatically]({{ site.baseurl }}/tutorials/PypesProgrammatically.html) - learn how to interactively work with PypeS objects
- [Advanced PypeS Tutorial]({{ site.baseurl }}/tutorials/PypesAdvanced.html) - learn how to write your own PypeS modules

## Functionality

- [Getting Started]({{ site.baseurl }}/documentation/getting-started.html) - learn how to get your original dataset to work into vmtk and set it up for further processing
- [Level Set Segmentation]({{ site.baseurl }}/tutorials/ImageBasedModeling.html) - learn how to reconstruct the 3D surface of a vascular segment from CT or MR images using level sets
- [Computing Centerlines]({{ site.baseurl }}/tutorials/Centerlines.html) - learn how to compute centerlines of a vascular segment
- [Preparing a Surface for Meshing]({{ site.baseurl }}/tutorials/SurfaceForMeshing.html) - learn how to prepare a surface for mesh generation
- [Generating a Mesh]({{ site.baseurl }}/tutorials/MeshGeneration.html) - learn how to generate a mesh from a surface
- [Meshing the Netgen Way]({{ site.baseurl }}/tutorials/NetgenWay.html) - learn an alternative way of meshing with Netgen
- [Branch Splitting]({{ site.baseurl }}/tutorials/BranchSplitting.html) - learn how to split a branching vessel into its constituent branches
- [Geometric analysis]({{ site.baseurl }}/tutorials/GeometricAnalysis.html) - learn how to analyze the 3D geometry of a vascular segment
- [Mapping and patching]({{ site.baseurl }}/tutorials/MappingAndPatching.html) - learn how to map the surface of a population of vessels onto the same parametric space and enable statistical analyses of surface-based quantities
- [Particle Tracing]({{ site.baseurl }}/tutorials/ParticleTracing.html) - learn how to generate pathlines and streaklines in a vector field from a collection of seed points and how to animate them. 
- [Color Maps]({{ site.baseurl }}/tutorials/ColorMaps.html) - learn how to handle different color maps. 

## Applications

### Cerebral aneurysms

- [Parent Vessel Reconstruction]({{ site.baseurl }}/tutorials/ParentVesselReconstruction.html) - learn how to perform digital aneurysm removal and reconstruct the parent vessel using Matthew Ford's method (Ford et al, BJR 2009). *Contributed by Marina Piccinelli, Math CS Department, Emory University, Atlanta, US*

## Contributed tutorials

- [Meshing based on centerlines (vmtk+gmsh)]({{ site.baseurl }}/tutorials/CenterlinesGmsh.html) - learn how to generate tetrahedral or **mixed hexahedral** meshes using vmtk coupled to Gmsh. *Contributed by Emilie Marchandise, U. Louvain*
- [Image feature correction]({{ site.baseurl }}/tutorials/ImageFeatureCorrection.html) - learn how to correct the feature image in order to have a good surface model near bone and pockets of air. *Contributed by Rob Jansen, Dept. of Biomedical Engineering, Eindhoven University of Technology*

## Tutorial data

- [Aorta_voi.zip]({{ site.baseurl }}/data/Aorta_voi.zip)
- <a href="http://www.osirix-viewer.com/datasets/" target="_blank">OsiriX DICOM sample image sets</a>
