---
layout: page-full-width
---
<h1>vmtkdistancetocenterlines</h1>
<h2>Description</h2>
calculate the minimum euclidian from surface points to a centerline
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
<tr><td>i</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ifile</td><td>SurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface reader</td>
</tr>
<tr><td>centerlines</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>centerlinesfile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>useradius</td><td>UseRadiusInformation</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>tubefunction</td><td>EvaluateTubeFunction</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>centerlineradius</td><td>EvaluateCenterlineRadius</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>combined</td><td>UseCombinedDistance</td><td>bool</td><td>1</td><td></td><td>0</td><td>combines local radius with maximum inscribed sphere radius</td>
</tr>
<tr><td>projectarrays</td><td>ProjectPointArrays</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>distancetocenterlinesarray</td><td>DistanceToCenterlinesArrayName</td><td>str</td><td>1</td><td></td><td>DistanceToCenterlines</td><td></td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>MaximumInscribedSphereRadius</td><td></td>
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

