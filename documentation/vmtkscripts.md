---
layout: page-full-width
---

{:.vmtklist}

# vmtkScripts reference

| Script | Description |
|:--|:--|
| [vmtkactivetubes](/vmtkscripts/vmtkactivetubes.html) | |
| [vmtkbifurcationprofiles](/vmtkscripts/vmtkbifurcationprofiles.html) | compute bifurcation profiles, i.e. the bifurcation splitting lines. The script takes in input the surface and the relative centerlines, both already split into branches. |
| [vmtkbifurcationreferencesystems](/vmtkscripts/vmtkbifurcationreferencesystems.html) | compute reference systems for each bifurcation of a tree. The script takes in input the centerlines already split into branches. |
| [vmtkbifurcationsections](/vmtkscripts/vmtkbifurcationsections.html) | compute branch sections located a fixed number of spheres away from each bifurcation. The script takes in input the surface and the relative centerlines, both already split into branches. |
| [vmtkbifurcationvectors](/vmtkscripts/vmtkbifurcationvectors.html) | . |
| [vmtkboundarylayer](/vmtkscripts/vmtkboundarylayer.html) | create a prismatic boundary layer from a surface mesh and a set of vectors defined on the nodes |
| [vmtkboundarylayer2](/vmtkscripts/vmtkboundarylayer2.html) | create a prismatic boundary layer from a surface mesh and a set of vectors defined on the nodes |
| [vmtkboundaryreferencesystems](/vmtkscripts/vmtkboundaryreferencesystems.html) | compute the reference systems relative to each open boundary of a model; a typical use is the specification of boundary conditions for CFD simulations; reference systems are given both as origin and normal, and as origin, a first point defining the x axis with the origin and a second point defining the xy plane with the former two |
| [vmtkbranchclipper](/vmtkscripts/vmtkbranchclipper.html) | |
| [vmtkbranchextractor](/vmtkscripts/vmtkbranchextractor.html) | |
| [vmtkbranchgeometry](/vmtkscripts/vmtkbranchgeometry.html) | compute geometric parameters for each branch of a tree. The script takes in input the centerlines already split into branches. |
| [vmtkbranchmapping](/vmtkscripts/vmtkbranchmapping.html) | |
| [vmtkbranchmetrics](/vmtkscripts/vmtkbranchmetrics.html) | Takes a centerline and input surface, already split into branches (with centerline attributes calculated) and calculates the surface angular and abscissa metric. |
| [vmtkbranchpatching](/vmtkscripts/vmtkbranchpatching.html) | |
| [vmtkbranchsections](/vmtkscripts/vmtkbranchsections.html) | compute geometric properties of branch sections located a fixed number of spheres away from each bifurcation. The script takes in input the surface and the relative centerlines, both already split into branches. |
| [vmtkcenterlineattributes](/vmtkscripts/vmtkcenterlineattributes.html) | compute centerline attributes like abscissa and parallel transport normals; this is a requried step for mapping |
| [vmtkcenterlinegeometry](/vmtkscripts/vmtkcenterlinegeometry.html) | compute the local geometry of centerlines in terms of curvature and torsion |
| [vmtkcenterlineinterpolation](/vmtkscripts/vmtkcenterlineinterpolation.html) | smooth centerlines with a moving average filter |
| [vmtkcenterlinelabeler](/vmtkscripts/vmtkcenterlinelabeler.html) | |
| [vmtkcenterlinemerge](/vmtkscripts/vmtkcenterlinemerge.html) | merge centerline tracts belonging to the same groups |
| [vmtkcenterlinemeshsections](/vmtkscripts/vmtkcenterlinemeshsections.html) | extract mesh sections along centerlines. The script takes in input the mesh and the relative centerlines. |
| [vmtkcenterlinemodeller](/vmtkscripts/vmtkcenterlinemodeller.html) | converts a centerline to an image containing the tube function |
| [vmtkcenterlineoffsetattributes](/vmtkscripts/vmtkcenterlineoffsetattributes.html) | offset centerline attributes relative to a bifurcation reference system, in such a way that the abscissa of the closest point the the origin is zero, and the centerline normal at that point coincides with the bifurcation reference system normal |
| [vmtkcenterlineresampling](/vmtkscripts/vmtkcenterlineresampling.html) | resample input centerlines with a spline filter |
| [vmtkcenterlines](/vmtkscripts/vmtkcenterlines.html) | compute centerlines from a branching tubular surface (see papers for details); seed points can be interactively selected on the surface, or specified as the barycenters of the open boundaries of the surface; if vmtk is compiled with support for TetGen, TetGen can be employed to compute the Delaunay tessellation of the input points |
| [vmtkcenterlinesections](/vmtkscripts/vmtkcenterlinesections.html) | compute geometric properties of sections located along centerlines. The script takes in input the surface and the relative centerlines. |
| [vmtkcenterlinesmoothing](/vmtkscripts/vmtkcenterlinesmoothing.html) | smooth centerlines with a moving average filter |
| [vmtkcenterlinestonumpy](/vmtkscripts/vmtkcenterlinestonumpy.html) | Takes a VTK centerlines vtkPolyData file and returns a nested python dictionary containing numpyarrays specifying vertex points, associated scalar data, and cell data yielding connectivity |
| [vmtkcenterlineviewer](/vmtkscripts/vmtkcenterlineviewer.html) | |
| [vmtkdelaunayvoronoi](/vmtkscripts/vmtkdelaunayvoronoi.html) | |
| [vmtkdijkstradistancetopoints](/vmtkscripts/vmtkdijkstradistancetopoints.html) | This class computes the geodesic distance on the graph of a surface from a set of user-selected points on the surface using the Dijkstra algorithm. |
| [vmtkdistancetocenterlines](/vmtkscripts/vmtkdistancetocenterlines.html) | |
| [vmtkdistancetospheres](/vmtkscripts/vmtkdistancetospheres.html) | This computes the euclidean from a set of user-selected spheres to a surface |
| [vmtkendpointextractor](/vmtkscripts/vmtkendpointextractor.html) | |
| [vmtkentityrenumber](/vmtkscripts/vmtkentityrenumber.html) | Renumber cell entity id array. |
| [vmtkflowextensions](/vmtkscripts/vmtkflowextensions.html) | |
| [vmtkgeodesicsurfaceresolution](/vmtkscripts/vmtkgeodesicsurfaceresolution.html) | This allows the user to specify a edge-length array to be used to specify resolution for surface remeshing The array is produced by RBF interpolation of values specified by the user by positioning spheres. This version use the geodesic distance along the surface instead of the 3D euclidean distance for the RBF |
| [vmtkicpregistration](/vmtkscripts/vmtkicpregistration.html) | register a surface to a reference surface using the ICP algorithm |
| [vmtkimagebinarize](/vmtkscripts/vmtkimagebinarize.html) | binarize the input image producing a label map |
| [vmtkimagecast](/vmtkscripts/vmtkimagecast.html) | cast an image to a specified type |
| [vmtkimagecompare](/vmtkscripts/vmtkimagecompare.html) | compares an image against a reference |
| [vmtkimagecompose](/vmtkscripts/vmtkimagecompose.html) | compose an image based on user-specified parameters or on a reference image |
| [vmtkimagecurvedmpr](/vmtkscripts/vmtkimagecurvedmpr.html) | Make an MPR image from a centerline and an input image |
| [vmtkimagefeaturecorrection](/vmtkscripts/vmtkimagefeaturecorrection.html) | correct a feature image (e.g. remove influence of bone and/or air from CT-based feature images) |
| [vmtkimagefeatures](/vmtkscripts/vmtkimagefeatures.html) | compute a feature image for use in segmentation |
| [vmtkimageinitialization](/vmtkscripts/vmtkimageinitialization.html) | |
| [vmtkimagemipviewer](/vmtkscripts/vmtkimagemipviewer.html) | display a 3D image |
| [vmtkimagemorphology](/vmtkscripts/vmtkimagemorphology.html) | apply binary or grayscale morphology filter to the input image |
| [vmtkimagenormalize](/vmtkscripts/vmtkimagenormalize.html) | automatically label an image using multiple Otsu thresholding |
| [vmtkimageobjectenhancement](/vmtkscripts/vmtkimageobjectenhancement.html) | compute a feature image for use in segmentation |
| [vmtkimageotsuthresholds](/vmtkscripts/vmtkimageotsuthresholds.html) | automatically label an image using multiple Otsu thresholding |
| [vmtkimagereader](/vmtkscripts/vmtkimagereader.html) | read an image and stores it in a vtkImageData object |
| [vmtkimagereslice](/vmtkscripts/vmtkimagereslice.html) | reslice an image based on user-specified parameters or on a reference image |
| [vmtkimageseeder](/vmtkscripts/vmtkimageseeder.html) | interactively place seeds in a 3D image |
| [vmtkimageshiftscale](/vmtkscripts/vmtkimageshiftscale.html) | shift and scale the intensity of an image and cast it to a specified type |
| [vmtkimagesmoothing](/vmtkscripts/vmtkimagesmoothing.html) | smooth an image with a Gaussian kernel or anisotropic diffusion |
| [vmtkimagetonumpy](/vmtkscripts/vmtkimagetonumpy.html) | Takes a vtkImageData object and returns a nested dictionary of numpy arrays |
| [vmtkimagevesselenhancement](/vmtkscripts/vmtkimagevesselenhancement.html) | compute a feature image for use in segmentation |
| [vmtkimageviewer](/vmtkscripts/vmtkimageviewer.html) | display a 3D image |
| [vmtkimagevoipainter](/vmtkscripts/vmtkimagevoipainter.html) | fill a cubical region of an image with a given gray level |
| [vmtkimagevoiselector](/vmtkscripts/vmtkimagevoiselector.html) | select a cubical volume of interest and get rid of the rest of the image |
| [vmtkimagewriter](/vmtkscripts/vmtkimagewriter.html) | write an image to disk |
| [vmtklevelsetsegmentation](/vmtkscripts/vmtklevelsetsegmentation.html) | |
| [vmtklineartoquadratic](/vmtkscripts/vmtklineartoquadratic.html) | convert the elements of a mesh from linear to quadratic |
| [vmtklineresampling](/vmtkscripts/vmtklineresampling.html) | resample input lines with a spline filter |
| [vmtklocalgeometry](/vmtkscripts/vmtklocalgeometry.html) | |
| [vmtkmarchingcubes](/vmtkscripts/vmtkmarchingcubes.html) | generate an isosurface of given level from a 3D image |
| [vmtkmeshaddexternallayer](/vmtkscripts/vmtkmeshaddexternallayer.html) | create an external prismatic layer from the wall of a mesh and the normals on the wall. |
| [vmtkmesharrayoperation](/vmtkscripts/vmtkmesharrayoperation.html) | perform an operation between arrays of two meshes and store result in the first mesh |
| [vmtkmeshboundaryinspector](/vmtkscripts/vmtkmeshboundaryinspector.html) | |
| [vmtkmeshbranchclipper](/vmtkscripts/vmtkmeshbranchclipper.html) | |
| [vmtkmeshclipcenterlines](/vmtkscripts/vmtkmeshclipcenterlines.html) | interactively clip a mesh using the distance to centerlines |
| [vmtkmeshclipper](/vmtkscripts/vmtkmeshclipper.html) | interactively clip a mesh with a box |
| [vmtkmeshcompare](/vmtkscripts/vmtkmeshcompare.html) | compares a mesh against a reference |
| [vmtkmeshconnectivity](/vmtkscripts/vmtkmeshconnectivity.html) | extract the largest connected region or the closest point-connected region from a mesh |
| [vmtkmeshcutter](/vmtkscripts/vmtkmeshcutter.html) | slicing a mesh with a plane |
| [vmtkmeshdatareader](/vmtkscripts/vmtkmeshdatareader.html) | read data associated with a mesh |
| [vmtkmeshextractpointdata](/vmtkscripts/vmtkmeshextractpointdata.html) | extract the magnitude value of an array for a point id |
| [vmtkmeshgenerator](/vmtkscripts/vmtkmeshgenerator.html) | generate a mesh suitable for CFD from a surface |
| [vmtkmeshlambda2](/vmtkscripts/vmtkmeshlambda2.html) | compute lambda2 from a velocity field |
| [vmtkmeshlinearize](/vmtkscripts/vmtkmeshlinearize.html) | convert the elements of a mesh to linear |
| [vmtkmeshmerge](/vmtkscripts/vmtkmeshmerge.html) | Merge two or three meshes into one. |
| [vmtkmeshmergetimesteps](/vmtkscripts/vmtkmeshmergetimesteps.html) | merge multiple mesh files with different timesteps into one |
| [vmtkmeshpolyballevaluation](/vmtkscripts/vmtkmeshpolyballevaluation.html) | evaluate the polyball function on the vertices of a mesh. |
| [vmtkmeshprojection](/vmtkscripts/vmtkmeshprojection.html) | interpolates the point data of a reference mesh onto the input mesh |
| [vmtkmeshreader](/vmtkscripts/vmtkmeshreader.html) | read a mesh and stores it in a vtkUnstructuredGrid object |
| [vmtkmeshscaling](/vmtkscripts/vmtkmeshscaling.html) | scale a mesh by an isotropic factor |
| [vmtkmeshtetrahedralize](/vmtkscripts/vmtkmeshtetrahedralize.html) | convert the elements of a mesh to linear |
| [vmtkmeshtetrahedralize2](/vmtkscripts/vmtkmeshtetrahedralize2.html) | convert the elements of a mesh to linear |
| [vmtkmeshtonumpy](/vmtkscripts/vmtkmeshtonumpy.html) | Takes a VMTK mesh (VTK Unstructured Grid) object nested python dictionary containing numpyarrays specifying Points, PointData, Cells, CellData, and CellPointIds describing connectivity |
| [vmtkmeshtosurface](/vmtkscripts/vmtkmeshtosurface.html) | convert a mesh to a surface by throwing out volume elements and (optionally) the relative points |
| [vmtkmeshtransform](/vmtkscripts/vmtkmeshtransform.html) | transform a mesh with a provided matrix |
| [vmtkmeshtransformtoras](/vmtkscripts/vmtkmeshtransformtoras.html) | transform a mesh generated in XYZ image space into RAS space |
| [vmtkmeshvectorfromcomponents](/vmtkscripts/vmtkmeshvectorfromcomponents.html) | create a vector array from a number of scalar arrays treated as vector components |
| [vmtkmeshviewer](/vmtkscripts/vmtkmeshviewer.html) | display a mesh |
| [vmtkmeshviewer2](/vmtkscripts/vmtkmeshviewer2.html) | display a mesh |
| [vmtkmeshvolume](/vmtkscripts/vmtkmeshvolume.html) | computes the volume of a mesh |
| [vmtkmeshvorticityhelicity](/vmtkscripts/vmtkmeshvorticityhelicity.html) | compute vorticity and helicity from a velocity field |
| [vmtkmeshwallshearrate](/vmtkscripts/vmtkmeshwallshearrate.html) | compute wall shear rate from a velocity field, producing a surface in output |
| [vmtkmeshwriter](/vmtkscripts/vmtkmeshwriter.html) | write a mesh to disk |
| [vmtkmeshwriter2](/vmtkscripts/vmtkmeshwriter2.html) | write a mesh to disk |
| [vmtknetworkeditor](/vmtkscripts/vmtknetworkeditor.html) | |
| [vmtknetworkextraction](/vmtkscripts/vmtknetworkextraction.html) | extract a network of approximated centerlines from a surface, the surface must have at least an opening |
| [vmtknetworkwriter](/vmtkscripts/vmtknetworkwriter.html) | write network to disk |
| [vmtknumpyreader](/vmtkscripts/vmtknumpyreader.html) | reads a pickled (or hdf5) file containing a nested dictionary of numpy arrays generated byvmtkcenterlinestonumpy, vmtkimagetonumpy, or vmtksurfacetonumpy from disk and stores theobject in memory into a standard dictionary of numpy arrays. |
| [vmtknumpytocenterlines](/vmtkscripts/vmtknumpytocenterlines.html) | Takes a nested python dictionary containing numpy arrays specifying vertex points, associated scalar data, and cell data specifying line connectivityand returns a VTK centerlines vtkPolyData file |
| [vmtknumpytoimage](/vmtkscripts/vmtknumpytoimage.html) | Takes a dictionary of numpy arrays specifying dimensions, origin, spacing, and the image point data and returns a vtkImageData object. |
| [vmtknumpytomesh](/vmtkscripts/vmtknumpytomesh.html) | Takes a nested python dictionary containing numpy arrays specifying Points, PointData, Cells,CellData, and CellPointIds describing connectivity and returns a VMTK mesh (VTK Unstructured Grid) object |
| [vmtknumpytosurface](/vmtkscripts/vmtknumpytosurface.html) | Takes a nested python dictionary containing numpy arrays specifying vertex points, associated scalar data, and cell data specifying triangle connectivityand returns a VTK triangulated surface vtkPolyData file |
| [vmtknumpywriter](/vmtkscripts/vmtknumpywriter.html) | Writes a dictionary containing a nested dictionary of numpy arrays (generated byvmtkcenterlinestonumpy, vmtkimagetonumpy, or vmtksurface to numpy) to disk as eithera python pickle object or as hdf5 file |
| [vmtkparticletracer](/vmtkscripts/vmtkparticletracer.html) | Generate streamlines |
| [vmtkpathlineanimator](/vmtkscripts/vmtkpathlineanimator.html) | Particle or streaklines animation |
| [vmtkpointsplitextractor](/vmtkscripts/vmtkpointsplitextractor.html) | |
| [vmtkpointtransform](/vmtkscripts/vmtkpointtransform.html) | transform points with a provided matrix |
| [vmtkpolyballmodeller](/vmtkscripts/vmtkpolyballmodeller.html) | converts a polyball to an image containing the tube function |
| [vmtkpotentialfit](/vmtkscripts/vmtkpotentialfit.html) | |
| [vmtkpythonscript](/vmtkscripts/vmtkpythonscript.html) | execute a python script contained in a file |
| [vmtkrbfinterpolation](/vmtkscripts/vmtkrbfinterpolation.html) | perform RBF interpolation from a set of seeds |
| [vmtkrenderer](/vmtkscripts/vmtkrenderer.html) | renderer used to make several viewers use the same rendering window |
| [vmtkrendertoimage](/vmtkscripts/vmtkrendertoimage.html) | takes a renderer in input and saves the rendering into an image file |
| [vmtksurfaceappend](/vmtkscripts/vmtksurfaceappend.html) | append two surfaces into a single vtkPolyData. The script does not merge coincident points, consider using vmtksurfacetriangle for this. |
| [vmtksurfacearrayoperation](/vmtkscripts/vmtksurfacearrayoperation.html) | perform an operation between arrays of two surfaces and store result in the first surface |
| [vmtksurfacearraysmoothing](/vmtkscripts/vmtksurfacearraysmoothing.html) | Perform smoothing of the point array defined on the surface |
| [vmtksurfacebooleanoperation](/vmtkscripts/vmtksurfacebooleanoperation.html) | perform a boolean operation between two surfaces |
| [vmtksurfacecapper](/vmtkscripts/vmtksurfacecapper.html) | add caps to the holes of a surface, assigning an id to each cap for easy specification of boundary conditions. |
| [vmtksurfacecelldatatopointdata](/vmtkscripts/vmtksurfacecelldatatopointdata.html) | convert cell data arrays to point data surface arrays |
| [vmtksurfacecenterlineprojection](/vmtkscripts/vmtksurfacecenterlineprojection.html) | |
| [vmtksurfacecliploop](/vmtkscripts/vmtksurfacecliploop.html) | Clip input surface using a loop |
| [vmtksurfaceclipper](/vmtkscripts/vmtksurfaceclipper.html) | interactively clip a surface with a box |
| [vmtksurfacecompare](/vmtkscripts/vmtksurfacecompare.html) | compares a surface against a baseline |
| [vmtksurfaceconnectivity](/vmtkscripts/vmtksurfaceconnectivity.html) | extract the largest connected region, the closest point-connected region or the scalar-connected region from a surface |
| [vmtksurfacecurvature](/vmtkscripts/vmtksurfacecurvature.html) | compute curvature of an input surface, optionally reporting results back to a reference surface (by point id) |
| [vmtksurfacedecimation](/vmtkscripts/vmtksurfacedecimation.html) | reduce the number of triangles in a surface |
| [vmtksurfacedistance](/vmtkscripts/vmtksurfacedistance.html) | compute the pointwise minimum distance of the input surface from a reference surface |
| [vmtksurfaceendclipper](/vmtkscripts/vmtksurfaceendclipper.html) | interactively clip a tubular surface with normals estimated at seed locations. It is recomended that the option to clip based on centerlines normals is enabled to increase the accuracy of the clipping. If desired, a centerline containing the Frenet Tangent Array must be fed in along with the surface. This is generated by passing a centerline through the vmtkcenterlinegeometry script. |
| [vmtksurfaceextractannularwalls](/vmtkscripts/vmtksurfaceextractannularwalls.html) | Extract wall surfaces from an annular-cylindric surface. |
| [vmtksurfaceextractinnercylinder](/vmtkscripts/vmtksurfaceextractinnercylinder.html) | Extract inner surface from an annular-cylindric volume. |
| [vmtksurfacekiteremoval](/vmtkscripts/vmtksurfacekiteremoval.html) | remove small kites in a surface mesh to avoid Taubin smoothing artifacts |
| [vmtksurfaceloopextraction](/vmtkscripts/vmtksurfaceloopextraction.html) | |
| [vmtksurfacemassproperties](/vmtkscripts/vmtksurfacemassproperties.html) | compute the volume of a closed surface. |
| [vmtksurfacemodeller](/vmtkscripts/vmtksurfacemodeller.html) | converts a surface to an image containing the signed distance transform from the surface points |
| [vmtksurfacenormals](/vmtkscripts/vmtksurfacenormals.html) | compute normals to a surface |
| [vmtksurfacepointdatatocelldata](/vmtkscripts/vmtksurfacepointdatatocelldata.html) | convert point data arrays to cell data surface arrays |
| [vmtksurfacepolyballevaluation](/vmtkscripts/vmtksurfacepolyballevaluation.html) | evaluate the polyball function on the vertices of a surface. |
| [vmtksurfaceprojection](/vmtkscripts/vmtksurfaceprojection.html) | interpolates the point data of a reference surface onto the input surface based on minimum distance criterion |
| [vmtksurfacereader](/vmtkscripts/vmtksurfacereader.html) | read a surface and store it in a vtkPolyData object |
| [vmtksurfacereferencesystemtransform](/vmtkscripts/vmtksurfacereferencesystemtransform.html) | translate and rotate a surface in order to orient its reference system with a target reference system |
| [vmtksurfaceregiondrawing](/vmtkscripts/vmtksurfaceregiondrawing.html) | draw a closed contour on a surface and generate a distance field on the surface |
| [vmtksurfaceremeshing](/vmtkscripts/vmtksurfaceremeshing.html) | remesh a surface using quality triangles |
| [vmtksurfaceresolution](/vmtkscripts/vmtksurfaceresolution.html) | This allows the user to specify a edge-length array to be used to specify resolution for surface remeshing The array is produced by RBF interpolation of values specified by the user by positioning spheres |
| [vmtksurfacescaling](/vmtkscripts/vmtksurfacescaling.html) | scale a surface by an isotropic factor, or x,y,z directions by separate factors |
| [vmtksurfacesmoothing](/vmtkscripts/vmtksurfacesmoothing.html) | smooth a surface using Taubin's algorithm |
| [vmtksurfacesubdivision](/vmtkscripts/vmtksurfacesubdivision.html) | subdivide a triangulated surface |
| [vmtksurfacetomesh](/vmtkscripts/vmtksurfacetomesh.html) | convert surface to a mesh |
| [vmtksurfacetonumpy](/vmtkscripts/vmtksurfacetonumpy.html) | Takes a VTK triangulated surface vtkPolyData file (optionally containing point data scalar arrays) and returns a nested python dictionary containing numpy arrays specifying vertex points, associated scalar data, and cell data yielding triangle connectivity |
| [vmtksurfacetransform](/vmtkscripts/vmtksurfacetransform.html) | transform a surface with a provided matrix |
| [vmtksurfacetransforminteractive](/vmtkscripts/vmtksurfacetransforminteractive.html) | interactively transform a surface to another surface |
| [vmtksurfacetransformtoras](/vmtkscripts/vmtksurfacetransformtoras.html) | transform a surface generated in XYZ image space into RAS space |
| [vmtksurfacetriangle](/vmtkscripts/vmtksurfacetriangle.html) | convert all cells in a surface to linear triangles. |
| [vmtksurfaceviewer](/vmtkscripts/vmtksurfaceviewer.html) | display a surface |
| [vmtksurfacewriter](/vmtkscripts/vmtksurfacewriter.html) | write surface to disk |
| [vmtksurfacewriter2](/vmtkscripts/vmtksurfacewriter2.html) | write surface to disk |
| [vmtksurfmesh](/vmtkscripts/vmtksurfmesh.html) | wrapper around surfmesh surface mesh generator by Gordan Stuhne |
| [vmtktetgen](/vmtkscripts/vmtktetgen.html) | wrapper around TetGen tetrahedral mesh generator by Hang Si (http://tetgen.berlios.de/) |
| [vmtktetringenerator](/vmtkscripts/vmtktetringenerator.html) | generate input files for the newtetr CFD solver |
| [vmtkthreshold](/vmtkscripts/vmtkthreshold.html) | Extract part of surface or mesh with cell entitiy ids between given thresholds. |
