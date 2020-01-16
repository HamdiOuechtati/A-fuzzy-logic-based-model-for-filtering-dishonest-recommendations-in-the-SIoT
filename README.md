A fuzzy logic-based model for filtering dishonest recommendations in the Social Internet of Things
==================================================================================================

#Description
  
A MATLAB implementation of our model for ﬁltering dishonest recommendations in SIoT   was evaluated using a fuzzy logic-based inference engine created over MATLAB. 

Quick installation:

1) Download the files and put into a folder.

2) Open up MATLAB and at the top hit the 'Browse by folder' button.

3) Select the folder that contains the MATLAB files you just downloaded.

4) The 'Current Folder' menu should now show the folder 'Evaluation of recommendations trust level and detection of the good', 'Fuzzy classification approach' and 'Test Welcoxon'.

Now you can use the functions in the command prompt of MATLAB


#Components

The 'Fuzzy classification approach' folder contains 31 rounds  folders for each approach without and with evaluation of similarity.  Each round folder  ('round 1', round 2, ......round 31) contains:

*The 'Fuzzyclassification1.m' provides the main script for running the approach without  evaluation of similarity. You provide it  an input text file of data 'data.xlsx' as well as an output  text file of data 'data1.xls' using 'Fuzzy classification approach.fis'. 

*The 'datainitialtrustD50.m' provides the main script for for extraction data from  'data.xls'and  'ISD50.xlsx'.  

*The 'InitialtrustD50.m' provides the main script for running the approach witht  evaluation of similarity. You provide it  an input and output text file of data  'datainitialtrustD50.xls' using 'sybilattaque.fis'.

The 'Evaluation of recommendations trust level and detection of the good' folder contains 7  folders for our approach of  evaluation of recommendations trust level and detection of the good mouthing and bad mouthing attacks.  Each  folder  contains:

The 'bad.m' and 'good.m'  provides the main script for running the approach of detection of the good mouthing and bad mouthing attacks. You provide it  an input text file of data 'bad.xlsx' and 'good.xlsx'  as well as an output  text file of data 'bad.xls' and 'good.xls'.
