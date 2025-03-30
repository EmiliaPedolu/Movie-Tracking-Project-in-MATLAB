function pick_date_callback(~, ~, fig)
    %create a new figure for the date picker
    date_picker_fig = uifigure('Name', 'Pick a Date', ...
                               'NumberTitle', 'off', ...
                               'Color', '#FAF3E0', ...
                               'Units', 'normalized', ...
                               'Position', [0.1 0.13 0.3 0.3]);

    %add a date picker widget to the new figure
    uidatepicker(date_picker_fig, 'DisplayFormat', 'dd-MM-yyyy', ...
                 'Position', [100 210 150 22], ...
                 'Value', datetime(2025, 1, 1), ...
                 'ValueChangedFcn', @(dp, event) date_change(dp, event, fig));
end

%callback function for the date picker
function date_change(dp, ~, fig)
    selected_date = datestr(dp.Value, 'dd-mm-yyyy'); %get the selected date

    %update the text control with the selected date
    date_display = fig.UserData.date_display;
    date_display.String = [' ', selected_date];
    
    %genre dropdown-on after a date is selected
    genre_dropdown = fig.UserData.genre_dropdown;
    genre_dropdown.Enable = 'on'; 

    display_movies(fig, selected_date);
end
