---
layout: page-full-width
---
<h1>vmtkimageinitialization</h1>
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
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>ifile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>negate</td><td>NegateImage</td><td>bool</td><td>1</td><td></td><td>0</td><td>negate image values before initializing</td>
</tr>
<tr><td>interactive</td><td>Interactive</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>method</td><td>Method</td><td>str</td><td>1</td><td>["isosurface","threshold","collidingfronts","fastmarching","seeds"]</td><td>collidingfronts</td><td></td>
</tr>
<tr><td>sourcepoints</td><td>SourcePoints</td><td>int</td><td>-1</td><td></td><td>[]</td><td>list of source point IJK coordinates</td>
</tr>
<tr><td>targetpoints</td><td>TargetPoints</td><td>int</td><td>-1</td><td></td><td>[]</td><td>list of target point IJK coordinates</td>
</tr>
<tr><td>upperthreshold</td><td>UpperThreshold</td><td>float</td><td>1</td><td></td><td>None</td><td>the value of the upper threshold to use for threshold, collidingfronts and fastmarching</td>
</tr>
<tr><td>lowerthreshold</td><td>LowerThreshold</td><td>float</td><td>1</td><td></td><td>None</td><td>the value of the upper threshold to use for threshold, collidingfronts and fastmarching</td>
</tr>
<tr><td>isosurface</td><td>IsoSurfaceValue</td><td>float</td><td>1</td><td></td><td>0.0</td><td>the isosurface value to adopt as the level set surface</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>olevelsetsfile</td><td>InitialLevelSetsOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default InitialLevelSets writer</td>
</tr>
<tr><td>osurfacefile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
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
<tr><td>isosurfacevalue</td><td>IsoSurfaceValue</td><td>float</td><td>1</td><td></td><td>0.0</td><td></td>
</tr>
<tr><td>olevelsets</td><td>InitialLevelSets</td><td>vtkImageData</td><td>1</td><td></td><td></td><td></td>
</tr>
<tr><td>osurface</td><td>Surface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td></td>
</tr>
</table>

