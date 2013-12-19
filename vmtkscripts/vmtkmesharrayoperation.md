---
layout: page-full-width
---
<h1>vmtkmesharrayoperation</h1>
<h2>Description</h2>
perform an operation between arrays of two meshes and store result in the first mesh
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
<tr><td>i2</td><td>Mesh2</td><td>vtkUnstructuredGrid</td><td>1</td><td></td><td></td><td>the second input mesh</td>
</tr>
<tr><td>i2file</td><td>Mesh2InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Mesh2 reader</td>
</tr>
<tr><td>operation</td><td>Operation</td><td>str</td><td>1</td><td>["multiplybyc","addc","add","subtract","min","max"]</td><td>add</td><td>the operation to be performed on the array; multiplybyc and addc only require the first input mesh to be specified</td>
</tr>
<tr><td>constant</td><td>Constant</td><td>float</td><td>1</td><td></td><td>0.0</td><td>the value of the constant for multiplybyc and addc</td>
</tr>
<tr><td>iarray</td><td>InputArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td>the name of the array on the first mesh</td>
</tr>
<tr><td>i2array</td><td>Input2ArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td>the name of the array on the second mesh; if unspecified, InputArrayName is used</td>
</tr>
<tr><td>resultarray</td><td>ResultArrayName</td><td>str</td><td>1</td><td></td><td>Result</td><td>the name of the array where the result of the operation is stored</td>
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

