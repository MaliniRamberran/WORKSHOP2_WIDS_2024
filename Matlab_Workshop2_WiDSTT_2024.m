%{
WOMEN IN DATA SCIENCE WORLDWIDE | TRINIDAD AND TOBAGO 2024
Workshop 2
Unraveling MATLAB

In MATLAB the Editor is where you will write and edit you code.

To save your MATLAB file, you can click on the "Save" button in the MATLAB Editor toolbar.

MATLAB files are saved with the .m extension.

The Command Window will display the output of the code written in the Editor. As well as errors or warnings.

Single line comments start with % and continue until the end of the line.

Multiple lines comments starts with %{ and ends with %}

To run the script in the MATLAB Editor:
-Click on the "Run" button in the MATLAB Editor toolbar.
%}


%{
University Edition Dataset 2024
Your task is to predict the treatment_period for each row, given the characteristics of the patient, treatment and related social and economic predictors.
%}


%{
A variable is a symbolic name associated with a value or a data object stored in memory. Variables in MATLAB can represent scalar values, arrays, matrices, structures, 
or other data types.

Best Practices for naming variables in Matlab:
-Use descriptive names and avoid single letter names except for loop counters.

-Begin variable names with a letter, followed by letters, digits, or underscores.

-Use underscores (e.g., my_variable_name) to separate words.

-Avoid using names that conflict with built-in MATLAB functions, variables, or toolbox functions.

-Choose concise names that are easy to type and understand, while remaining clear.

-Add comments or documentation to explain complex variables' purpose, contents, and usage.
%}


x=10;


%Check working directory path
%search_path = path;
%disp(search_path);


%Change working directory path
%cd ('C:\Users\pc\Desktop\WIDS');


%{
Matlab primarily operates using
-Functions: Matlab has a vast collection of built-in functions that cover a wide range of mathematical, statistical, signal processing, and other computational tasks. 
 These functions are available by default and can be directly called within Matlab scripts or from the command line.
-Toolboxes: Matlab extends its functionality through toolboxes, which are collections of specialized functions, algorithms, and interactive tools designed for certain 
 domains or applications. For example, Matlab offers toolboxes for signal processing, image processing, optimization, control systems, and more. 
 Users can purchase or license additional toolboxes to enhance Matlab's capabilities according to their needs.
%}

% Read the data from 'train.csv' into a table
train_data = readtable('train.csv');

% Get the size of the table (number of rows and columns)
[numRows, numColumns] = size(train_data);

% Display the number of rows and columns
fprintf('Number of rows: %d\n', numRows);
fprintf('Number of columns: %d\n', numColumns);

%{
DATA TYPES

Double represents double-precision floating-point numbers. 

Character vector  is a one-dimensional array of characters (or string) in MATLAB. It can represent text data, such as words, sentences, or even individual characters.
%}

%{
Min-smallest value
Meidan-the middle value of a sorted dataset
Max-highest value
NumMissing-epresents the number of missing (or NaN - Not a Number) values in each variable/column of the table.
%}


summary(train_data)



%Author: Malini Ramberran