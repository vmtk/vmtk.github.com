---
layout: page-full-width
---
<h1>vtksurfaceresolution</h1>
<h2>Description</h2>
This allows the user to specify a edge-length array to be used to specify resolution for surface remeshing                            The array is produced by RBF interpolation of values specified by the user by positioning spheres. This                            version use the geodesic distance along the surface instead of the 3D euclidean distance for the RBF
<h3>Input arguments</h3>
<table class="vmtkscripts">
<tr>
<th>Argument</th><th>Variable</th><th>Type</th><th>Length</th><th>Range</th><th>Default</th><th>Description</th>
</tr>
<tr><td>id</td><td>Id</td><td>str</td><td>1</td><td></td><td>0</td><td>script id</td>
</tr>
<tr><td>handle</td><td>Self</td><td>self</td><td>1</td><td></td><td></td><td>handle to self</td>
</tr>
<tr><td>disabled</td><td>Disabled</td><td>bool</td><td>1</td><td></td><td>0</td><td>disable execution and piping</td>
</tr>
<tr><td>i</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input surface</td>
</tr>
<tr><td>ifile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>resolutionarray</td><td>ResolutionArrayName</td><td>str</td><td>1</td><td></td><td>ResolutionArray</td><td>array storing the desired edge length</td>
</tr>
<tr><td>rbftype</td><td>RBFType</td><td>str</td><td>1</td><td>["thinplatespline","biharmonic","triharmonic"]</td><td>biharmonic</td><td>the type of RBF interpolation</td>
</tr>
<tr><td>opacity</td><td>Opacity</td><td>float</td><td>1</td><td>(0.0,1.0)</td><td>1.0</td><td>object opacities in the scene</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>ofile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
</tr>
</table>
<h3>Output arguments</h3>
<table class="vmtkscripts">
<tr>
<th>Argument</th><th>Variable</th><th>Type</th><th>Length</th><th>Range</th><th>Default</th><th>Description</th>
</tr>
<tr><td>id</td><td>Id</td><td>str</td><td>1</td><td></td><td>0</td><td>script id</td>
</tr>
<tr><td>handle</td><td>Self</td><td>self</td><td>1</td><td></td><td></td><td>handle to self</td>
</tr>
<tr><td>o</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>

