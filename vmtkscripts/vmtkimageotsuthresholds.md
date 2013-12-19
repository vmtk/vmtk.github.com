---
layout: page-full-width
---
<h1>vmtkimageotsuthresholds</h1>
<h2>Description</h2>
automatically label an image using multiple Otsu thresholding
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
<tr><td>i</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the input image</td>
</tr>
<tr><td>ifile</td><td>ImageInputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image reader</td>
</tr>
<tr><td>bins</td><td>NumberOfHistogramBins</td><td>int</td><td>1</td><td>(0,)</td><td>128</td><td>the number of bins to use for generating the image histogram</td>
</tr>
<tr><td>thresholds</td><td>NumberOfThresholds</td><td>int</td><td>1</td><td>(0,)</td><td>1</td><td>the number of intensity thresholds to generate for generating the labeled image</td>
</tr>
<tr><td>othresholdid</td><td>OutputThresholdId</td><td>int</td><td>1</td><td>(0,)</td><td>0</td><td>the id of the threshold to send in output</td>
</tr>
<tr><td>offset</td><td>LabelOffset</td><td>int</td><td>1</td><td>(0,)</td><td>0</td><td>the lowest label value to use while generating the labeled image</td>
</tr>
<tr><td>ofile</td><td>ImageOutputFileName</td><td>str</td><td>1</td><td></td><td></td><td>filename for the default Image writer</td>
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
<tr><td>o</td><td>Image</td><td>vtkImageData</td><td>1</td><td></td><td></td><td>the output image</td>
</tr>
<tr><td>othresholds</td><td>Thresholds</td><td>vtkFloatArray</td><td>1</td><td></td><td></td><td>the computed thresholds</td>
</tr>
<tr><td>othreshold</td><td>Threshold</td><td>float</td><td>1</td><td></td><td>None</td><td>the nth computed threshold, with n set to OutputThresholdId</td>
</tr>
</table>

