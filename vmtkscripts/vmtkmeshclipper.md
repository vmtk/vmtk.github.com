---
layout: page-full-width
---
<h1>vmtkmeshclipper</h1>
<h2>Description</h2>
interactively clip a mesh with a box
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
<tr><td>insideout</td><td>InsideOut</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle switching output and clipped surfaces</td>
</tr>
<tr><td>interactive</td><td>Interactive</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle clipping with a widget or with a pre-defined scalar field</td>
</tr>
<tr><td>array</td><td>ClipArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td>name of the array with which to clip in case of non-interactive clipping</td>
</tr>
<tr><td>value</td><td>ClipValue</td><td>float</td><td>1</td><td></td><td>0.0</td><td>scalar value at which to perform clipping in case of non-interactive clipping</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>ofile</td><td>MeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh writer</td>
</tr>
<tr><td>osurfacefile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
</tr>
<tr><td>oclippedfile</td><td>ClippedMeshOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ClippedMesh writer</td>
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
<tr><td>osurface</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output surface corresponding to the cut</td>
</tr>
<tr><td>oclipped</td><td>ClippedMesh</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the clipped mesh</td>
</tr>
</table>

