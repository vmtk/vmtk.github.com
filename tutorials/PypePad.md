---
layout: page-full-width
title: Using Pypepad
---

#### Applicable version(s): 
[Latest stable release]({{ site.baseurl }}/download/#binary_packages) & [Development version]({{ site.baseurl }}/download/#development_version)

Using Pypepad
==========
<sub>by Carlos Remuzzi BEng, Biomedical Engineering, Freelance Developer, London UK</sub>

Vmtk operates in a text based environment but there is a version known as Pypepad which operates in a GUI environment. Pypepad allows you to interactively edit your pypes. It has full mouse support, clipboard support and autocomplete functionality.

## Running Pypepad

To run Pypepad simply enter the following command in your terminal:

    vmtk &

If you are on Windows simply run vmtk-exe.py located in your VMTK installation directory. Typically:

    C:\Program Files\VMTK\bin\vmtk-exe.py

The window shown in *Figure 1* will appear, layout may vary depending on your platform and system settings:

![Figure 1: Pypepad]({{ site.baseurl }}/resources/img/tutorials/pypepad1.png)
<br>
*Figure 1: Pypepad*

## The Pypepad environment

Pypepad is organized in three main frames. The first on the top, referred as the <code>Input frame</code>, is where you write and edit your pype; the second in the middle, referred as the <code>Output frame</code>, is where the output text is displayed and the third on the bottom, as the <code>Entry frame</code>, is where you enter values whenever prompted by a script.

##Pypepad Settings

Pypepad can work in a verbose or a non verbose mode. Also, it can save or update a log file. To define your suitable behaviour use the following commands:

|    		 			  |     					      |
|:----------------------------------------|---------------------------------------------------|
Toggle Verbose Output:		          | <code>Edit -> Log</code> 
Disable Output Writing :	          | <code>Edit -> No output to file</code>
Save the Output to a file:	          | <code>Edit -> Write output to file</code>  
Append the Output to an existing file:	  | <code>Edit -> Append output to file</code> 
Select an output file:	                  | <code>Edit -> Output file...</code>        


## Editing your pype

To edit your pype simply write it in the Input frame. The syntax is the same used in a terminal. There are a few features that come to your help:

|    		 			  |     					      |
|:----------------------------------------|---------------------------------------------------|
|Help:	 				  | <code>F1</code> 					      
|Save current input:			  | <code>Ctrl+S</code> Your pypes are saved as a text file    
|Open your saved pypes:			  | <code>Ctrl+O</code> Open a text file containing your pypes  
|Autocomplete:			     	  | <code>TAB</code> 					      
|Insert file name:		   	  | <code>Ctrl+F</code> 					      
|Insert a script:			  | <code>Edit -> insert script</code> 			       
|Clear the Input frame:			  | <code>Edit -> clear input</code> 			      
|Add comments:			  	  | Write # at the beginning of a line 		      
|Open context menu:			  | <code>Right-Click</code> 				      

## Running your pype

The Input frame is designed to edit multiple pypes. To run your pypes you have three options:

|    		 			  |     					      |
|:----------------------------------------|---------------------------------------------------|
|Run the entire input:			  | <code>Run->Run all</code> - Lines preceded by # will be ignored
|Run just the line under cursor:	  | <code>Run->Run current line</code>
|Run the selected lines:		  | <code>Run->Run selection</code>
