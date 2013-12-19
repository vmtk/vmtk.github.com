---
layout: page-full-width
---
<h1>vmtkmeshconnectivity</h1>
<h2>Description</h2>
extract the largest connected region or the closest point-connected region from a mesh
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
<tr><td>i</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the input mesh</td>
</tr>
<tr><td>ifile</td><td>MeshInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh reader</td>
</tr>
<tr><td>method</td><td>Method</td><td>str</td><td>1</td><td>["largest","closest"]</td><td>largest</td><td>connectivity method</td>
</tr>
<tr><td>closestpoint</td><td>ClosestPoint</td><td>float</td><td>3</td><td></td><td>None</td><td>coordinates of the closest point</td>
</tr>
<tr><td>r</td><td>ReferenceMesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the reference mesh, whose barycenter will be used as closest point for the connectivity filter</td>
</tr>
<tr><td>rfile</td><td>ReferenceMeshInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceMesh reader</td>
</tr>
<tr><td>ofile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
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
<tr><td>o</td><td>Mesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the output mesh</td>
</tr>
</table>

