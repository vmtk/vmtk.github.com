---
layout: page-full-width
---
<h1>vmtksurfacebooleanoperation</h1>
<h2>Description</h2>
perform a boolean operation between two surfaces
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
<tr><td>i2</td><td>Surface2</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the second input surface</td>
</tr>
<tr><td>i2file</td><td>Surface2InputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface2 reader</td>
</tr>
<tr><td>tolerance</td><td>Tolerance</td><td>float</td><td>1</td><td>(0.0,)</td><td>1e-06</td><td>tolerance for considering two points coincident</td>
</tr>
<tr><td>operation</td><td>Operation</td><td>str</td><td>1</td><td>["union","intersection","difference"]</td><td>union</td><td>the boolean operation to be performed</td>
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
<tr><td>o</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output surface</td>
</tr>
</table>

