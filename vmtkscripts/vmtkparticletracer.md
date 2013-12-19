---
layout: page-full-width
---
<h1>vmtkparticletracer</h1>
<h2>Description</h2>
Generate streamlines
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
<tr><td>s</td><td>Source</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>source points</td>
</tr>
<tr><td>sfile</td><td>SourceInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Source reader</td>
</tr>
<tr><td>seedtime</td><td>SeedTime</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.0</td><td></td>
</tr>
<tr><td>minspeed</td><td>MinSpeed</td><td>float</td><td>1</td><td>(0.0,)</td><td>5.0</td><td>lower speed threshold</td>
</tr>
<tr><td>subdivide</td><td>Subdivide</td><td>bool</td><td>1</td><td></td><td>0</td><td>Subdivide input polydata</td>
</tr>
<tr><td>maximumpropagation</td><td>MaximumPropagation</td><td>int</td><td>1</td><td>(0,)</td><td>10000000000.0</td><td></td>
</tr>
<tr><td>initialintegrationstep</td><td>InitialIntegrationStep</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.1</td><td></td>
</tr>
<tr><td>minimumintegrationstep</td><td>MinimumIntegrationStep</td><td>float</td><td>1</td><td>(0.0,)</td><td>0.01</td><td></td>
</tr>
<tr><td>maximumintegrationstep</td><td>MaximumIntegrationStep</td><td>float</td><td>1</td><td>(0.0,)</td><td>10.0</td><td></td>
</tr>
<tr><td>maximumnumberofsteps</td><td>MaximumNumberOfSteps</td><td>int</td><td>1</td><td>(0,)</td><td>10000000000.0</td><td></td>
</tr>
<tr><td>velocityscale</td><td>VelocityScale</td><td>float</td><td>1</td><td>(0.0,)</td><td>1.0</td><td></td>
</tr>
<tr><td>integrationdirectionboth</td><td>IntegrationDirectionBoth</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>vectorcomponents</td><td>VectorComponents</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>periodic</td><td>Periodic</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>vorticity</td><td>Vorticity</td><td>bool</td><td>1</td><td></td><td>1</td><td></td>
</tr>
<tr><td>component0prefix</td><td>Component0Prefix</td><td>str</td><td>1</td><td></td><td>u_</td><td></td>
</tr>
<tr><td>component1prefix</td><td>Component1Prefix</td><td>str</td><td>1</td><td></td><td>v_</td><td></td>
</tr>
<tr><td>component2prefix</td><td>Component2Prefix</td><td>str</td><td>1</td><td></td><td>w_</td><td></td>
</tr>
<tr><td>firststep</td><td>FirstTimeStep</td><td>int</td><td>1</td><td>(0.0,)</td><td>None</td><td>first timestep</td>
</tr>
<tr><td>laststep</td><td>LastTimeStep</td><td>int</td><td>1</td><td>(0.0,)</td><td>None</td><td>last timestep</td>
</tr>
<tr><td>interval</td><td>IntervalTimeStep</td><td>int</td><td>1</td><td>(0.0,)</td><td>None</td><td>interval time step</td>
</tr>
<tr><td>ofile</td><td>TracesOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Traces writer</td>
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
<tr><td>o</td><td>Traces</td><td>vtkPolyData</td><td>1</td><td></td><td></td><td>the output traces</td>
</tr>
</table>

