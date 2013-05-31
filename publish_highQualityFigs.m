%% Script to "publish" results of highQualityFigs.m

%% Resetting defaults based on MATLAB R2013a
set(0, 'defaultLineLineWidth', 0.5);   
set(0, 'defaultLineMarkerSize', 6); 
set(0, 'defaultAxesLineWidth', 0.5); 
set(0, 'defaultAxesFontSize', 10);  
set(0, 'defaultFigurePosition', [680 678 560 420]); 
set(0, 'defaultFigurePaperPosition', [0.25 2.5 8 6]);
close all;

%% Now publish to *this* directory
publish('highQualityFigs', 'outputDir', pwd);