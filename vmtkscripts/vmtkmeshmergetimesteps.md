---
layout: page-full-width
---
<h1>vmtkmeshmergetimesteps</h1>
<h2>Description</h2>
merge multiple mesh files with different timesteps into one
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
<tr><td>directory</td><td>InputDirectoryName</td><td>str</td><td>1</td><td></td><td>None</td><td></td>
</tr>
<tr><td>pattern</td><td>Pattern</td><td>str</td><td>1</td><td></td><td>None</td><td></td>
</tr>
<tr><td>firststep</td><td>FirstTimeStep</td><td>int</td><td>1</td><td>(0,)</td><td>None</td><td></td>
</tr>
<tr><td>laststep</td><td>LastTimeStep</td><td>int</td><td>1</td><td>(0,)</td><td>None</td><td></td>
</tr>
<tr><td>intervalstep</td><td>IntervalTimeStep</td><td>int</td><td>1</td><td>(0,)</td><td>1</td><td></td>
</tr>
<tr><td>components</td><td>VelocityComponentsArrayNames</td><td>str</td><td>-1</td><td></td><td>u v w</td><td></td>
</tr>
<tr><td>velocityvector</td><td>VelocityVector</td><td>bool</td><td>1</td><td></td><td>0</td><td>velocity vector instead of components</td>
</tr>
<tr><td>pressure</td><td>Pressure</td><td>bool</td><td>1</td><td></td><td>0</td><td>pressure array</td>
</tr>
<tr><td>pressurearrayname</td><td>PressureArrayName</td><td>str</td><td>1</td><td></td><td>p</td><td>name of the pressure array</td>
</tr>
<tr><td>wallshearrate</td><td>Wsr</td><td>bool</td><td>1</td><td></td><td>0</td><td>wallshearrate array</td>
</tr>
<tr><td>components</td><td>WsrComponentsArrayNames</td><td>str</td><td>-1</td><td></td><td>taux tauy tauz</td><td></td>
</tr>
<tr><td>wsrvector</td><td>WsrVector</td><td>bool</td><td>1</td><td></td><td>0</td><td>wallshearrate vector instead of components</td>
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

