---
layout: page-full-width
---

# vmtkScripts reference
| [vmtkactivetubes](/VmtkScripts/vmtkactivetubes.html) | |
| [vmtkbifurcationprofiles](/VmtkScripts/vmtkbifurcationprofiles.html) | compute bifurcation profiles, i.e. the bifurcation splitting lines. The script takes in input the surface and the relative centerlines, both already split into branches. |
| [vmtkbifurcationreferencesystems](/VmtkScripts/vmtkbifurcationreferencesystems.html) | compute reference systems for each bifurcation of a tree. The script takes in input the centerlines already split into branches. |
| [vmtkbifurcationsections](/VmtkScripts/vmtkbifurcationsections.html) | compute branch sections located a fixed number of spheres away from each bifurcation. The script takes in input the surface and the relative centerlines, both already split into branches. |
| [vmtkbifurcationvectors](/VmtkScripts/vmtkbifurcationvectors.html) | . |
| [vmtkboundarylayer](/VmtkScripts/vmtkboundarylayer.html) | create a prismatic boundary layer from a surface mesh and a set of vectors defined on the nodes |
| [vmtkboundarylayer2](/VmtkScripts/vmtkboundarylayer2.html) | create a prismatic boundary layer from a surface mesh and a set of vectors defined on the nodes |
| [vmtkboundaryreferencesystems](/VmtkScripts/vmtkboundaryreferencesystems.html) | compute the reference systems relative to each open boundary of a model; a typical use is the specification of boundary conditions for CFD simulations; reference systems are given both as origin and normal, and as origin, a first point defining the x axis with the origin and a second point defining the xy plane with the former two |
| [vmtkbranchclipper](/VmtkScripts/vmtkbranchclipper.html) | |
| [vmtkbranchextractor](/VmtkScripts/vmtkbranchextractor.html) | |
| [vmtkbranchgeometry](/VmtkScripts/vmtkbranchgeometry.html) | compute geometric parameters for each branch of a tree. The script takes in input the centerlines already split into branches. |
| [vmtkbranchmapping](/VmtkScripts/vmtkbranchmapping.html) | |
| [vmtkbranchmetrics](/VmtkScripts/vmtkbranchmetrics.html) | |
| [vmtkbranchpatching](/VmtkScripts/vmtkbranchpatching.html) | |
| [vmtkbranchsections](/VmtkScripts/vmtkbranchsections.html) | compute geometric properties of branch sections located a fixed number of spheres away from each bifurcation. The script takes in input the surface and the relative centerlines, both already split into branches. |
| [vmtkcenterlineattributes](/VmtkScripts/vmtkcenterlineattributes.html) | compute centerline attributes like abscissa and parallel transport normals; this is a requried step for mapping |
| [vmtkcenterlinegeometry](/VmtkScripts/vmtkcenterlinegeometry.html) | compute the local geometry of centerlines in terms of curvature and torsion |
| [vmtkcenterlineinterpolation](/VmtkScripts/vmtkcenterlineinterpolation.html) | smooth centerlines with a moving average filter |
| [vmtkcenterlinelabeler](/VmtkScripts/vmtkcenterlinelabeler.html) | |
| [vmtkcenterlinemerge](/VmtkScripts/vmtkcenterlinemerge.html) | merge centerline tracts belonging to the same groups |
| [vmtkcenterlinemeshsections](/VmtkScripts/vmtkcenterlinemeshsections.html) | extract mesh sections along centerlines. The script takes in input the mesh and the relative centerlines. |
| [vmtkcenterlinemodeller](/VmtkScripts/vmtkcenterlinemodeller.html) | converts a centerline to an image containing the tube function |
| [vmtkcenterlineoffsetattributes](/VmtkScripts/vmtkcenterlineoffsetattributes.html) | offset centerline attributes relative to a bifurcation reference system, in such a way that the abscissa of the closest point the the origin is zero, and the centerline normal at that point coincides with the bifurcation reference system normal |
| [vmtkcenterlineresampling](/VmtkScripts/vmtkcenterlineresampling.html) | resample input centerlines with a spline filter |
| [vmtkcenterlines](/VmtkScripts/vmtkcenterlines.html) | compute centerlines from a branching tubular surface (see papers for details); seed points can be interactively selected on the surface, or specified as the barycenters of the open boundaries of the surface; if vmtk is compiled with support for TetGen, TetGen can be employed to compute the Delaunay tessellation of the input points |
| [vmtkcenterlinesections](/VmtkScripts/vmtkcenterlinesections.html) | compute geometric properties of sections located along centerlines. The script takes in input the surface and the relative centerlines. |
| [vmtkcenterlinesmoothing](/VmtkScripts/vmtkcenterlinesmoothing.html) | smooth centerlines with a moving average filter |
| [vmtkcenterlineviewer](/VmtkScripts/vmtkcenterlineviewer.html) | |
| [vmtkdelaunayvoronoi](/VmtkScripts/vmtkdelaunayvoronoi.html) | |
| [vmtkdijkstradistancetopoints](/VmtkScripts/vmtkdijkstradistancetopoints.html) | |
| [vmtkdistancetocenterlines](/VmtkScripts/vmtkdistancetocenterlines.html) | |
| [vmtkdistancetospheres](/VmtkScripts/vmtkdistancetospheres.html) | |
| [vmtkendpointextractor](/VmtkScripts/vmtkendpointextractor.html) | |
| [vmtkentityrenumber](/VmtkScripts/vmtkentityrenumber.html) | Renumber cell entity id array. |
| [vmtkflowextensions](/VmtkScripts/vmtkflowextensions.html) | |
| [vmtkgeodesicsurfaceresolution](/VmtkScripts/vmtkgeodesicsurfaceresolution.html) | |
| [vmtkicpregistration](/VmtkScripts/vmtkicpregistration.html) | register a surface to a reference surface using the ICP algorithm |
| [vmtkimagecast](/VmtkScripts/vmtkimagecast.html) | cast an image to a specified type |
| [vmtkimagecompare](/VmtkScripts/vmtkimagecompare.html) | compares an image against a reference |
| [vmtkimagecompose](/VmtkScripts/vmtkimagecompose.html) | compose an image based on user-specified parameters or on a reference image |
| [vmtkimagecurvedmpr](/VmtkScripts/vmtkimagecurvedmpr.html) | Make an MPR image from a centerline and an input image |
| [vmtkimagefeaturecorrection](/VmtkScripts/vmtkimagefeaturecorrection.html) | correct a feature image (e.g. remove influence of bone and/or air from CT-based feature images) |
| [vmtkimagefeatures](/VmtkScripts/vmtkimagefeatures.html) | compute a feature image for use in segmentation |
| [vmtkimageinitialization](/VmtkScripts/vmtkimageinitialization.html) | |
| [vmtkimagelinetracer](/VmtkScripts/vmtkimagelinetracer.html) | interactively trace lines on 3D images; press n and p to move to the next and previous slice, respectively |
| [vmtkimagemipviewer](/VmtkScripts/vmtkimagemipviewer.html) | display a 3D image |
| [vmtkimagemorphology](/VmtkScripts/vmtkimagemorphology.html) | apply binary or grayscale morphology filter to the input image |
| [vmtkimagenormalize](/VmtkScripts/vmtkimagenormalize.html) | automatically label an image using multiple Otsu thresholding |
| [vmtkimageobjectenhancement](/VmtkScripts/vmtkimageobjectenhancement.html) | compute a feature image for use in segmentation |
| [vmtkimageotsuthresholds](/VmtkScripts/vmtkimageotsuthresholds.html) | automatically label an image using multiple Otsu thresholding |
| [vmtkimagereader](/VmtkScripts/vmtkimagereader.html) | read an image and stores it in a vtkImageData object |
| [vmtkimagereslice](/VmtkScripts/vmtkimagereslice.html) | reslice an image based on user-specified parameters or on a reference image |
| [vmtkimageseeder](/VmtkScripts/vmtkimageseeder.html) | interactively place seeds in a 3D image |
| [vmtkimageshiftscale](/VmtkScripts/vmtkimageshiftscale.html) | shift and scale the intensity of an image and cast it to a specified type |
| [vmtkimagesmoothing](/VmtkScripts/vmtkimagesmoothing.html) | smooth an image with a Gaussian kernel |
| [vmtkimagevesselenhancement](/VmtkScripts/vmtkimagevesselenhancement.html) | compute a feature image for use in segmentation |
| [vmtkimageviewer](/VmtkScripts/vmtkimageviewer.html) | display a 3D image |
| [vmtkimagevoipainter](/VmtkScripts/vmtkimagevoipainter.html) | fill a cubical region of an image with a given gray level |
| [vmtkimagevoiselector](/VmtkScripts/vmtkimagevoiselector.html) | select a cubical volume of interest and get rid of the rest of the image |
| [vmtkimagewriter](/VmtkScripts/vmtkimagewriter.html) | write an image to disk |
| [vmtklevelsetsegmentation](/VmtkScripts/vmtklevelsetsegmentation.html) | |
| [vmtklineartoquadratic](/VmtkScripts/vmtklineartoquadratic.html) | convert the elements of a mesh from linear to quadratic |
| [vmtklineresampling](/VmtkScripts/vmtklineresampling.html) | resample input lines with a spline filter |
| [vmtklocalgeometry](/VmtkScripts/vmtklocalgeometry.html) | |
| [vmtkmarchingcubes](/VmtkScripts/vmtkmarchingcubes.html) | generate an isosurface of given level from a 3D image |
| [vmtkmeshaddexternallayer](/VmtkScripts/vmtkmeshaddexternallayer.html) | |
| [vmtkmesharrayoperation](/VmtkScripts/vmtkmesharrayoperation.html) | perform an operation between arrays of two meshes and store result in the first mesh |
| [vmtkmeshboundaryinspector](/VmtkScripts/vmtkmeshboundaryinspector.html) | |
| [vmtkmeshbranchclipper](/VmtkScripts/vmtkmeshbranchclipper.html) | |
| [vmtkmeshclipcenterlines](/VmtkScripts/vmtkmeshclipcenterlines.html) | interactively clip a mesh using the distance to centerlines |
| [vmtkmeshclipper](/VmtkScripts/vmtkmeshclipper.html) | interactively clip a mesh with a box |
| [vmtkmeshcompare](/VmtkScripts/vmtkmeshcompare.html) | compares a mesh against a reference |
| [vmtkmeshconnectivity](/VmtkScripts/vmtkmeshconnectivity.html) | extract the largest connected region or the closest point-connected region from a mesh |
| [vmtkmeshcutter](/VmtkScripts/vmtkmeshcutter.html) | slicing a mesh with a plane |
| [vmtkmeshdatareader](/VmtkScripts/vmtkmeshdatareader.html) | read data associated with a mesh |
| [vmtkmeshextractpointdata](/VmtkScripts/vmtkmeshextractpointdata.html) | extract the magnitude value of an array for a point id |
| [vmtkmeshgenerator](/VmtkScripts/vmtkmeshgenerator.html) | generate a mesh suitable for CFD from a surface |
| [vmtkmeshlambda2](/VmtkScripts/vmtkmeshlambda2.html) | compute lambda2 from a velocity field |
| [vmtkmeshlinearize](/VmtkScripts/vmtkmeshlinearize.html) | convert the elements of a mesh to linear |
| [vmtkmeshmerge](/VmtkScripts/vmtkmeshmerge.html) | Merge two or three meshes into one. |
| [vmtkmeshmergetimesteps](/VmtkScripts/vmtkmeshmergetimesteps.html) | merge multiple mesh files with different timesteps into one |
| [vmtkmeshpolyballevaluation](/VmtkScripts/vmtkmeshpolyballevaluation.html) | evaluate the polyball function on the vertices of a mesh. |
| [vmtkmeshprojection](/VmtkScripts/vmtkmeshprojection.html) | interpolates the point data of a reference mesh onto the input mesh |
| [vmtkmeshreader](/VmtkScripts/vmtkmeshreader.html) | read a mesh and stores it in a vtkUnstructuredGrid object |
| [vmtkmeshscaling](/VmtkScripts/vmtkmeshscaling.html) | scale a mesh by an isotropic factor |
| [vmtkmeshtetrahedralize](/VmtkScripts/vmtkmeshtetrahedralize.html) | convert the elements of a mesh to linear |
| [vmtkmeshtetrahedralize2](/VmtkScripts/vmtkmeshtetrahedralize2.html) | convert the elements of a mesh to linear |
| [vmtkmeshtosurface](/VmtkScripts/vmtkmeshtosurface.html) | convert a mesh to a surface by throwing out volume elements and (optionally) the relative points |
| [vmtkmeshtransform](/VmtkScripts/vmtkmeshtransform.html) | transform a mesh with a provided matrix |
| [vmtkmeshtransformtoras](/VmtkScripts/vmtkmeshtransformtoras.html) | transform a mesh generated in XYZ image space into RAS space |
| [vmtkmeshvectorfromcomponents](/VmtkScripts/vmtkmeshvectorfromcomponents.html) | create a vector array from a number of scalar arrays treated as vector components |
| [vmtkmeshviewer](/VmtkScripts/vmtkmeshviewer.html) | display a mesh |
| [vmtkmeshviewer2](/VmtkScripts/vmtkmeshviewer2.html) | |
| [vmtkmeshvolume](/VmtkScripts/vmtkmeshvolume.html) | computes the volume of a mesh |
| [vmtkmeshvorticityhelicity](/VmtkScripts/vmtkmeshvorticityhelicity.html) | compute vorticity and helicity from a velocity field |
| [vmtkmeshwallshearrate](/VmtkScripts/vmtkmeshwallshearrate.html) | compute wall shear rate from a velocity field, producing a surface in output |
| [vmtkmeshwriter](/VmtkScripts/vmtkmeshwriter.html) | write a mesh to disk |
| [vmtkmeshwriter2](/VmtkScripts/vmtkmeshwriter2.html) | write a mesh to disk |
| [vmtknetworkeditor](/VmtkScripts/vmtknetworkeditor.html) | |
| [vmtknetworkextraction](/VmtkScripts/vmtknetworkextraction.html) | extract a network of approximated centerlines from a surface, the surface must have at least an opening |
| [vmtknetworkwriter](/VmtkScripts/vmtknetworkwriter.html) | write network to disk |
| [vmtkparticletracer](/VmtkScripts/vmtkparticletracer.html) | Generate streamlines |
| [vmtkpathlineanimator](/VmtkScripts/vmtkpathlineanimator.html) | Particle or streaklines animation |
| [vmtkpointsplitextractor](/VmtkScripts/vmtkpointsplitextractor.html) | |
| [vmtkpointtransform](/VmtkScripts/vmtkpointtransform.html) | transform points with a provided matrix |
| [vmtkpolyballmodeller](/VmtkScripts/vmtkpolyballmodeller.html) | converts a polyball to an image containing the tube function |
| [vmtkpotentialfit](/VmtkScripts/vmtkpotentialfit.html) | |
| [vmtkpythonscript](/VmtkScripts/vmtkpythonscript.html) | execute a python script contained in a file |
| [vmtkrbfinterpolation](/VmtkScripts/vmtkrbfinterpolation.html) | perform RBF interpolation from a set of seeds |
| [vmtkrenderer](/VmtkScripts/vmtkrenderer.html) | renderer used to make several viewers use the same rendering window |
| [vmtkrendertoimage](/VmtkScripts/vmtkrendertoimage.html) | takes a renderer in input and saves the rendering into an image file |
| [vmtksurfaceappend](/VmtkScripts/vmtksurfaceappend.html) | append two surfaces into a single vtkPolyData. The script does not merge coincident points, consider using vmtksurfacetriangle for this. |
| [vmtksurfacearrayoperation](/VmtkScripts/vmtksurfacearrayoperation.html) | perform an operation between arrays of two surfaces and store result in the first surface |
| [vmtksurfacebooleanoperation](/VmtkScripts/vmtksurfacebooleanoperation.html) | perform a boolean operation between two surfaces |
| [vmtksurfacecapper](/VmtkScripts/vmtksurfacecapper.html) | add caps to the holes of a surface, assigning an id to each cap for easy specification of boundary conditions. |
| [vmtksurfacecelldatatopointdata](/VmtkScripts/vmtksurfacecelldatatopointdata.html) | convert cell data arrays to point data surface arrays |
| [vmtksurfacecenterlineprojection](/VmtkScripts/vmtksurfacecenterlineprojection.html) | |
| [vmtksurfaceclipper](/VmtkScripts/vmtksurfaceclipper.html) | interactively clip a surface with a box |
| [vmtksurfacecompare](/VmtkScripts/vmtksurfacecompare.html) | compares a surface against a baseline |
| [vmtksurfaceconnectivity](/VmtkScripts/vmtksurfaceconnectivity.html) | extract the largest connected region, the closest point-connected region or the scalar-connected region from a surface |
| [vmtksurfacecurvature](/VmtkScripts/vmtksurfacecurvature.html) | compute curvature of an input surface, optionally reporting results back to a reference surface (by point id) |
| [vmtksurfacedecimation](/VmtkScripts/vmtksurfacedecimation.html) | reduce the number of triangles in a surface |
| [vmtksurfacedistance](/VmtkScripts/vmtksurfacedistance.html) | compute the pointwise minimum distance of the input surface from a reference surface |
| [vmtksurfaceextractannularwalls](/VmtkScripts/vmtksurfaceextractannularwalls.html) | Extract wall surfaces from an annular-cylindric surface. |
| [vmtksurfaceextractinnercylinder](/VmtkScripts/vmtksurfaceextractinnercylinder.html) | Extract inner surface from an annular-cylindric volume. |
| [vmtksurfacekiteremoval](/VmtkScripts/vmtksurfacekiteremoval.html) | remove small kites in a surface mesh to avoid Taubin smoothing artifacts |
| [vmtksurfacemassproperties](/VmtkScripts/vmtksurfacemassproperties.html) | compute the volume of a closed surface. |
| [vmtksurfacemodeller](/VmtkScripts/vmtksurfacemodeller.html) | converts a surface to an image containing the signed distance transform from the surface points |
| [vmtksurfacenormals](/VmtkScripts/vmtksurfacenormals.html) | compute normals to a surface |
| [vmtksurfacepointdatatocelldata](/VmtkScripts/vmtksurfacepointdatatocelldata.html) | convert point data arrays to cell data surface arrays |
| [vmtksurfacepolyballevaluation](/VmtkScripts/vmtksurfacepolyballevaluation.html) | evaluate the polyball function on the vertices of a surface. |
| [vmtksurfaceprojection](/VmtkScripts/vmtksurfaceprojection.html) | interpolates the point data of a reference surface onto the input surface based on minimum distance criterion |
| [vmtksurfacereader](/VmtkScripts/vmtksurfacereader.html) | read a surface and store it in a vtkPolyData object |
| [vmtksurfacereferencesystemtransform](/VmtkScripts/vmtksurfacereferencesystemtransform.html) | translate and rotate a surface in order to orient its reference system with a target reference system |
| [vmtksurfaceregiondrawing](/VmtkScripts/vmtksurfaceregiondrawing.html) | draw a closed contour on a surface and generate a distance field on the surface |
| [vmtksurfaceremeshing](/VmtkScripts/vmtksurfaceremeshing.html) | remesh a surface using quality triangles |
| [vmtksurfaceresolution](/VmtkScripts/vmtksurfaceresolution.html) | |
| [vmtksurfacescaling](/VmtkScripts/vmtksurfacescaling.html) | scale a surface by an isotropic factor, or x,y,z directions by separate factors |
| [vmtksurfacesmoothing](/VmtkScripts/vmtksurfacesmoothing.html) | smooth a surface using Taubin's algorithm |
| [vmtksurfacesubdivision](/VmtkScripts/vmtksurfacesubdivision.html) | subdivide a triangulated surface |
| [vmtksurfacetomesh](/VmtkScripts/vmtksurfacetomesh.html) | convert surface to a mesh |
| [vmtksurfacetransform](/VmtkScripts/vmtksurfacetransform.html) | transform a surface with a provided matrix |
| [vmtksurfacetransforminteractive](/VmtkScripts/vmtksurfacetransforminteractive.html) | interactively transform a surface to another surface |
| [vmtksurfacetransformtoras](/VmtkScripts/vmtksurfacetransformtoras.html) | transform a surface generated in XYZ image space into RAS space |
| [vmtksurfacetriangle](/VmtkScripts/vmtksurfacetriangle.html) | convert all cells in a surface to linear triangles. |
| [vmtksurfaceviewer](/VmtkScripts/vmtksurfaceviewer.html) | display a surface |
| [vmtksurfacewriter](/VmtkScripts/vmtksurfacewriter.html) | write surface to disk |
| [vmtksurfacewriter2](/VmtkScripts/vmtksurfacewriter2.html) | write surface to disk |
| [vmtksurfmesh](/VmtkScripts/vmtksurfmesh.html) | wrapper around surfmesh surface mesh generator by Gordan Stuhne |
| [vmtktetgen](/VmtkScripts/vmtktetgen.html) | wrapper around TetGen tetrahedral mesh generator by Hang Si (http://tetgen.berlios.de/) |
| [vmtktetringenerator](/VmtkScripts/vmtktetringenerator.html) | generate input files for the newtetr CFD solver |
| [vmtkthreshold](/VmtkScripts/vmtkthreshold.html) | Extract part of surface or mesh with cell entitiy ids between given thresholds. |
