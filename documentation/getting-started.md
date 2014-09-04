---
layout: page-full-width
title: Getting Started
---

This tutorial demonstrates how to open your dataset in vmtk, navigate into a 3D volume and set up your image for further processing.

## Reading and displaying images

The first step is read the images and display them on the screen. vmtkimagereader is capable of reading DICOM directories. Additionally, it will reorient the image volume correctly based on its orientation relative to the patient. ((This feature can be disabled))

     vmtkimagereader -f dicom -d dicom_directory_path --pipe vmtkimageviewer

where *dicom_directory_path* is the path where your DICOM images (* *.dcm* or whatever extension you have) can be found.

Once the viewer pops up, you can:

+ **Rotate the volume** by left-clicking anywhere on the render window.
+ **Translate the volume** by middle-clicking anywhere on the render window.
+ **Zoom the volume** by right-clicking anywhere on the render window.
+ **Probe the image planes** (coordinates and graylevel) by left-clicking on them.
+ **Move the image planes** by middle-clicking on them.
+ **Change window-level** by right-clicking on image planes.
+ **Quit the viewer** by pressing q while the render window has focus.

## Image format conversion

Suppose you want to write the image volume in vti format (the VTK XML format for images - it's convenient because it's internally gzip'd):

     vmtkimagereader -f dicom -d dicom_directory_path --pipe vmtkimagewriter -ofile image_volume.vti

where image_volume.vti is the output file name.

Or maybe you want to have 8-bit png images to put in your next paper:

     vmtkimagereader -f dicom -d dicom_directory_path --pipe vmtkimagewriter -f png -ofile image_file_prefix

If the image volume is composed by more than one slice, single slices will be output in separate png files named image_file_prefix0001.png, image_file_prefix0002.png, image_file_prefix0003.png, etc. For 8-bit formats, image levels will be automatically scaled to 0-255. You can adjust that with the *-windowlevel* option of *vmtkimagewriter*. (Use of 8-bit images should be limited to display purposes only such as those used in presentations or publications. No processing should be carried out on them since important information and details can be lost by rescaling levels.)

## File formats
---

###Images

+ **dcm (DICOM Image, only Read)**: Digital Imaging and Communications in Medicine (DICOM) is a standard for handling, storing, printing, and transmitting information in medical imaging. It includes a file format definition and a network communications protocol
+ **mha/mhd (Meta Image)**: it specifies a standardized way of expressing the meta- information in the header about the pixel data; .mha: header embedded, .mhd+.raw (or other pixel data formats): header in separate file
+ **nrrd (Nearly Raw Raster Data)**: similar to Meta Image, somewhat richer header
+ **Analyze (Mayo Clinic Analyze 7.5)**: some issues with handling and reconstructing orientations; superseded by NIfTI; .hdr+.img
+ **NIfTI (Neuroimaging Informatics Technology Initiative)**: descendant of the Analyze format (can be converted by just changing the header); interoperable with Analyze but orientation and time are treated properly; .hdr+.img or .nii
+ **vti (VTK XML Image Data)**: the Visualization Toolkit (VTK) format for images; XML syntax with embedded binary data; very flexible; possible to represent multiple scalar/vector/tensor data in the same file; does not support image orientation (although it is possible to include custom data expressing orientation matrices)


### Surfaces

+ **vtp (VTK XML)**: the Visualization Toolkit (VTK) format for surfaces; XML syntax with embedded binary data; PolyData (.vtp) — Serial vtkPolyData (unstructured)
+ **stl (Stereolithography)**: STL (STereoLithography) is a file format native to the stereolithography CAD software created by 3D Systems. STL is also known as Standard Tessellation Language. STL files describe only the surface geometry of a three dimensional object without any representation of color, texture or other common CAD model attributes. The STL format specifies both ASCII and binary representations. Binary files are more common, since they are more compact
+ **tec (Tecplot)**: TEC files are used by the TECPLOT program, which is a visualization program for technical data.

###Meshes

+ **vtu (VTK XML)**: the Visualization Toolkit (VTK) format for meshes; XML syntax with embedded binary data; UnstructuredGrid (.vtu) — Serial vtkUnstructuredGrid (unstructured)
+ **pvtu (VTK XMLP)**: the Visualization Toolkit (VTK) parallel format for meshes; XML syntax with embedded binary data
+ **xda (libMesh, only Write)**: libMesh mesh files consist of two sections, the header and the data. The header contains important size information. It defines the number of elements, number of nodes, etc... that are in the mesh. The data section contains the actual element connectivity, the nodal coordinates, and any boundary condition information
+ **msh (Fluent, only Write)**: Fluent mesh files format
+ **lifev (LifeV)**: LifeV mesh files format
+ **vtk**:  the Visualization Toolkit (VTK) format for meshes; ASCII or binary format
+ **gambit**: Gambit mesh files format
+ **tec (Tecplot)**: TEC files are used by the TECPLOT program, which is a visualization program for technical data.
+ **fdneut (FIDAP)**: Fidap LifeV files format
+ **tetgen**: Tetgen mesh files format
+ **ngneut**:  Netgen neutral file format, which is particularly easy to read with a home-made program
+ **xml (Dolfyn, only Write)**: XML file for the Dolfyn CFD software

---

## Volume of interest (VOI) extraction

Often, medical images contain structures which are not of interest. To extract a volume of interest (VOI) from a dataset, one can pipe an instance of vmtkimagevoiselector between the DICOM reader and the writer in this way:

     vmtkimagereader -f dicom -d dicom_directory_path --pipe
     vmtkimagevoiselector -ofile image_volume_voi.vti

(this time I chose to use the built_in writer in vmtkimagevoiselector instead of piping to a *vmtkimagewriter*. No real difference.)

When the render window pops up, pressing i will activate the interactor. A yellowish cube will then appear which will be the tool used to select the VOI.

+ **Translate the cube** by middle-clicking on it.
+ **Resize the cube** by left-clicking and dragging the little spheres (handles) on the faces of the cube.
+ **Normal interaction** with the image planes is still active, so you can still move them as explained before.

When satisfied with the VOI, press q.

At this point the image volume will be clipped with the region selection cube (widget) and the new volume will be displayed in the render window. You can now: 1) quit by pressing q in which case the result is then piped to the vmtkimagewriter instance, or 2) go on by pressing i once again and defining another VOI. If you decide that you don't want to define another VOI but have already pressed i to activate the region selection tool, press i one more time to remove the selection widget from the render window. Pressing q now will quit without clipping.

## Surface extraction using Marching Cubes

Consider the example where we have an image volume image_volume_voi.vti.

The quickest and most simple way of creating a surface model from a vessel image is to contour the image using Marching Cubes:

     vmtkmarchingcubes -ifile image_volume_voi.vti -l 300.0 -ofile mc_surface.vtp --pipe vmtksurfaceviewer

where *-l 300.0* is the *level* in the image at which you want to build the surface. (Using contouring to build CFD models is not always a good idea. The location of the vessel wall depends on the level you choose, and a single level might not represent the interface between blood and wall over the whole image. Read on if you want to know how to overcome these problems.) The surface viewer will show you the resulting surface.

To view the surface together with the image volume:

     vmtkimagereader -ifile image_volume_voi.vti --pipe
     vmtkmarchingcubes -l 300.0 -ofile mc_surface.vtp --pipe
     vmtkrenderer --pipe vmtkimageviewer --pipe vmtksurfaceviewer

If output was required in [Tecplot](http://www.tecplot.com/) format, for example:

     vmtkimagereader -ifile image_volume_voi.vti --pipe
     vmtkmarchingcubes -l 300.0 -ofile mc_surface.tec --pipe
     vmtkrenderer --pipe vmtkimageviewer --pipe vmtksurfaceviewer

Note: If the PypeS syntax is unclear to you please read the [Basic PypeS tutorial]({{ site.baseurl }}/tutorials/PypesBasic.html)
