% This is a program used to plot the variation of the "speed" channel over time under varying speed conditions.
% Define the regular expression for searching file names
fault_name = 'gear_pitting';
fault_level = 'L';
mode_name = 'speed';
torque_choice = '20Nm';
speed_choice = '3000rpm';

pattern = sprintf('%s_%s_%s_circulation_%s-%s_\\d+\\.csv',fault_name, fault_level, mode_name, torque_choice, speed_choice);

% Get the path of the current script file (this will give the path of the "visual" folder)
current_dir = fileparts(mfilename('fullpath'));

% List all files and directories in the current path
files = dir(current_dir);

% Initialize flag variable to indicate if a matching file is found
file_found = false;

% Iterate through the file list
for i = 1:numel(files)
    % Check if the file name matches the regular expression
    if regexp(files(i).name, pattern)
        % If a matching file is found
        fprintf('File found: %s\n', files(i).name);
        file_found = true;
        file_path = [current_dir,'\',files(i).name];
    end
end

% If no matching file is found
if ~file_found
    fprintf('No matching file found\n');
end

% Read the content of the CSV file into a table variable
table_data = readtable(file_path);
        
% Extract the column named 'speed'
time_series_data = table_data.speed;
time_series_data(time_series_data <= 2) = 0;
time_series_data(time_series_data > 2) = 1;

% Find the positions of the rising edges
rising_edges_index = find(diff(time_series_data) == 1);

% Create a time series
time = linspace(0, 60, numel(time_series_data));

% Extract the time points corresponding to each rising edge
rising_time_point = time(rising_edges_index);

% Calculate the intervals between adjacent rising edges
period = diff(rising_time_point);
frequency = 1 ./ period;
speed = frequency .* 60;

% Compute the moving average of the rising edge time points (with a window of 2)
mean_time_point = movmean(rising_time_point, 2);

% Remove the first value of the moving average
mean_time_point = mean_time_point(2:end);


% Create a new figure
fig = figure;

% Plot the time series
plot(mean_time_point, speed, 'LineWidth', 1.5);
xlabel('Time(s)');
ylabel('Speed(rpm)');
grid on;

% Ensure no extra margin around the plot
fig.Position = [100, 100, 13*50, 6*50];  % Assume each unit is 50 pixels
fig = gcf;
fig.PaperPositionMode = 'auto';
fig_pos = fig.PaperPosition;

