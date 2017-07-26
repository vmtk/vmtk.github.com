---
layout: page-full-width
---
<h1>vmtkCenterlinesToNumpy</h1>
<h2>Description</h2>
Takes a VTK centerlines vtkPolyData file (optionally containing point data scalar arrays or cell data scalar arrays) and returns a nested python dictionary containing numpy arrays specifying vertex points, associated scalar data, and cell data yielding connectivity
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
<tr><td>i</td><td>Centerlines</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input centerlines</td>
</tr>
<tr><td>ifile</td><td>CenterlinesInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Centerlines reader</td>
</tr>
<tr><td>celltopoint</td><td>ConvertCellToPoint</td><td>bool</td><td>1</td><td></td><td>0</td><td>convert cell data to point data</td>
</tr>
<tr><td>ofile</td><td>ArrayDictOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default ArrayDict writer</td>
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
<tr><td>o</td><td>ArrayDict</td><td>dict</td><td>1</td><td></td><td></td><td>the output dictionary</td>
</tr>
</table>

