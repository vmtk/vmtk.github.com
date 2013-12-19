---
layout: page-full-width
---
<h1>vmtksurfaceclipper</h1>
<h2>Description</h2>
interactively clip a surface with a box
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
<tr><td>type</td><td>WidgetType</td><td>str</td><td>1</td><td>["box","sphere"]</td><td>box</td><td>type of widget used for clipping</td>
</tr>
<tr><td>transform</td><td>Transform</td><td>vtkTransform</td><td>1</td><td></td><td></td><td>the widget transform, useful in case of piping of multiple clipping scripts</td>
</tr>
<tr><td>cleanoutput</td><td>CleanOutput</td><td>bool</td><td>1</td><td></td><td>1</td><td>toggle cleaning the unused points</td>
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
<tr><td>ofile</td><td>SurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Surface writer</td>
</tr>
<tr><td>oclippedfile</td><td>ClippedSurfaceOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ClippedSurface writer</td>
</tr>
<tr><td>ocutlinesfile</td><td>CutLinesOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default CutLines writer</td>
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
<tr><td>oclipped</td><td>ClippedSurface</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the clipped surface</td>
</tr>
<tr><td>ocutlines</td><td>CutLines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the cutlines</td>
</tr>
<tr><td>otransform</td><td>Transform</td><td>vtkTransform</td><td>1</td><td></td><td></td><td>the output widget transform</td>
</tr>
</table>

