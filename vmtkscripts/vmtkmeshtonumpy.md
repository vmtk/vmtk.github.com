---
layout: page-full-width
---
<h1>vmtkMeshToNumpy</h1>
<h2>Description</h2>
Takes a VMTK mesh (VTK Unstructured Grid) object nested python dictionary containing numpyarrays specifying Points, PointData, Cells, CellData, and CellPointIds describing connectivity
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
<tr><td>typestrings</td><td>ReturnCellTypesAsStrings</td><td>bool</td><td>1</td><td></td><td>1</td><td>return a mapping of the vtk cell type class names to the cell type object IDs</td>
</tr>
<tr><td>structure</td><td>StructureCellsAsList</td><td></td><td></td><td></td><td></td><td>enable to return a list of numpy arrays where each element is an individual cell. Note: This is a computationally intensive operation which may fill memory, and which will drastically increase disk space used if data is saved. Not recommended for large data sets.</td>
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

