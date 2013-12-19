---
layout: page-full-width
---
<h1>vmtksurfacecurvature</h1>
<h2>Description</h2>
compute curvature of an input surface, optionally reporting results back to a reference surface (by point id)
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
<tr><td>r</td><td>ReferenceSurface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the reference surface</td>
</tr>
<tr><td>rfile</td><td>ReferenceSurfaceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ReferenceSurface reader</td>
</tr>
<tr><td>type</td><td>CurvatureType</td><td>str</td><td>1</td><td>["mean","gaussian","maximum","minimum"]</td><td>mean</td><td>the type of surface curvature to compute</td>
</tr>
<tr><td>absolute</td><td>AbsoluteCurvature</td><td>bool</td><td>1</td><td></td><td>0</td><td>output the absolute value of curvature</td>
</tr>
<tr><td>median</td><td>MedianFiltering</td><td>bool</td><td>1</td><td></td><td>0</td><td>output curvature after median filtering to suppress numerical noise speckles</td>
</tr>
<tr><td>boundaries</td><td>CurvatureOnBoundaries</td><td>bool</td><td>1</td><td></td><td>0</td><td>compute curvature on boundaries</td>
</tr>
<tr><td>reciprocal</td><td>BoundedReciprocal</td><td>bool</td><td>1</td><td></td><td>0</td><td>output bounded reciprocal of curvature</td>
</tr>
<tr><td>epsilon</td><td>Epsilon</td><td>float</td><td>1</td><td></td><td>1.0</td><td>bounded reciprocal epsilon at the denominator</td>
</tr>
<tr><td>offset</td><td>Offset</td><td>float</td><td>1</td><td></td><td>0.0</td><td>offset curvature by the specified value</td>
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

