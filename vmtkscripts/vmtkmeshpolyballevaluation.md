---
layout: page-full-width
---
<h1>vmtkmeshpolyballevaluation</h1>
<h2>Description</h2>
evaluate the polyball function on the vertices of a mesh.
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
<tr><td>polyball</td><td>PolyBall</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the input polyball</td>
</tr>
<tr><td>polyballfile</td><td>PolyBallInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default PolyBall reader</td>
</tr>
<tr><td>type</td><td>Type</td><td>str</td><td>1</td><td>["polyball","tubes"]</td><td>polyball</td><td>type of evaluation, polyball (set of disjoint spheres) or tubes (set of continuous tubes, e.g. centerlines)</td>
</tr>
<tr><td>radiusarray</td><td>RadiusArrayName</td><td>str</td><td>1</td><td></td><td>None</td><td>name of the array where the radius of polyballs is stored</td>
</tr>
<tr><td>evaluationarray</td><td>EvaluationArrayName</td><td>str</td><td>1</td><td></td><td>PolyBall</td><td>name of the array where the result of the polyball evaluation has to be stored</td>
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

