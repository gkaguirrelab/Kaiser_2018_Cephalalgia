function Kaiser_2018_CephalalgiaLocalHook
%
% For use with the ToolboxToolbox.  Copy this into your
% ToolboxToolbox localToolboxHooks directory (by defalut,
% ~/localToolboxHooks) and delete "Template" from the filename
%
% The thing that this does is add subfolders of the project to the path as
% well as define Matlab preferences that specify input and output
% directories.
%
% You will need to edit the project location and i/o directory locations
% to match what is true on your computer.

%% Say hello
fprintf('* Running Kaiser_2018_CephalalgiaLocalHook...');

%% Set preferences

% Find the project directory, add it to the path, save this as a
%  pref, and then make this the current directory
projectDir = fullfile(tbLocateProject('Kaiser_2018_Cephalalgia'));
addpath(genpath(projectDir));
setpref('Kaiser_2018_Cephalalgia', 'projectDir', projectDir);

