---
layout: page-full-width
---
<h1>vmtkpathlineanimator</h1>
<h2>Description</h2>
Particle or streaklines animation
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
<tr><td>i</td><td>InputTraces</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>traces</td>
</tr>
<tr><td>ifile</td><td>InputTracesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default InputTraces reader</td>
</tr>
<tr><td>renderer</td><td>vmtkRenderer</td><td>vmtkRenderer</td><td>1</td><td></td><td></td><td>external renderer</td>
</tr>
<tr><td>method</td><td>Method</td><td>str</td><td>1</td><td>["particles","streaklines"]</td><td>particles</td><td>animator method</td>
</tr>
<tr><td>streaklinetimelength</td><td>StreakLineTimeLength</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.01</td><td></td>
</tr>
<tr><td>legend</td><td>Legend</td><td>bool</td><td>1</td><td></td><td>0</td><td>toggle scalar bar</td>
</tr>
<tr><td>colormap</td><td>ColorMap</td><td>str</td><td>1</td><td>["rainbow","blackbody","cooltowarm","grayscale"]</td><td>cooltowarm</td><td>change the color map</td>
</tr>
<tr><td>numberofcolors</td><td>NumberOfColors</td><td>int</td><td>1</td><td></td><td>256</td><td>number of colors in the color map</td>
</tr>
<tr><td>mintime</td><td>MinTime</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>maxtime</td><td>MaxTime</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>timestep</td><td>TimeStep</td><td>float</td><td>1</td><td>(0.0,)</td><td>None</td><td></td>
</tr>
<tr><td>pattern</td><td>Pattern</td><td>str</td><td>1</td><td></td><td>frame_%04d.png</td><td></td>
</tr>
<tr><td>imagesdirectory</td><td>ImagesDirectory</td><td>str</td><td>1</td><td></td><td>/home/rick</td><td></td>
</tr>
<tr><td>screenshot</td><td>WithScreenshots</td><td>bool</td><td>1</td><td></td><td>0</td><td></td>
</tr>
<tr><td>arraymax</td><td>ArrayMax</td><td>float</td><td>1</td><td>(0.0,)</td><td>None</td><td></td>
</tr>
<tr><td>arrayunit</td><td>ArrayUnit</td><td>str</td><td>1</td><td></td><td>cm/s</td><td>array unit measure</td>
</tr>
<tr><td>pointsize</td><td>PointSize</td><td>int</td><td>1</td><td>(1,)</td><td>6</td><td></td>
</tr>
<tr><td>linewidth</td><td>LineWidth</td><td>int</td><td>1</td><td>(1,)</td><td>2</td><td></td>
</tr>
<tr><td>array</td><td>ArrayName</td><td>str</td><td>1</td><td></td><td>Velocity</td><td>name of the array where the scalars to be displayed are stored</td>
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
</table>

