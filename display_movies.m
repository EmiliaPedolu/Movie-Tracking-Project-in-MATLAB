function display_movies(fig, selected_date)

   group=uibuttongroup('Visible','on',... 
                 'BackgroundColor','#D6CADD',... 
                 'ForegroundColor','black',... 
                 'Title','',... 
                 'FontSize',14,... 
                 'TitlePosition','centertop',...                
                 'Position', [0.45 0.05 0.47 0.82]);

 %'Movies available for the selected date:'
    uicontrol('Style', 'text', ...
              'Units', 'normalized', ...
              'FontSize', 14, ...
              'FontWeight', 'bold', ...
              'BackgroundColor', '#D6CADD', ...
              'Position', [0.485 0.79 0.4 0.05], ...  
              'String', 'Movies available for the selected date:');

    %determine movies for the selected date
    if strcmp(selected_date, '01-01-2025')
        movies = {'10things.jpeg', 'crawdads.jpeg', 'watcher.jpeg', 'wicked.jpeg', 'scarymovie.jpeg', 'smile2.jpeg'};
    elseif strcmp(selected_date, '02-01-2025')
        movies = {'conductor.jpeg', 'homealone.jpeg', 'miraculos.jpeg', 'moana.jpeg', 'crawdads.jpeg', 'titanic.jpeg'};
    elseif strcmp(selected_date, '03-01-2025')
        movies = {'fastandfurious.jpeg', 'orphan.jpeg', 'lordoftherings.jpeg', 'smile2.jpeg', 'wicked.jpeg', 'titanic.jpeg'};
    elseif strcmp(selected_date, '04-01-2025')
        movies = {'10things.jpeg', 'wonder.jpeg', 'homealone.jpeg', 'spider_man.jpeg', 'miraculos.jpeg', 'smile2.jpeg'};
    elseif strcmp(selected_date, '05-01-2025')
        movies = {'smile2.jpeg', 'titanic.jpeg', 'miraculos.jpeg', 'homealone.jpeg', 'wicked.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '06-01-2025')
        movies = {'10things.jpeg', 'spider_man.jpeg', 'orphan.jpeg', 'smile2.jpeg', 'titanic.jpeg', 'wonder.jpeg'};
    elseif strcmp(selected_date, '07-01-2025')
        movies = {'titanic.jpeg', 'wicked.jpeg', 'spider_man.jpeg', 'conductor.jpeg', 'smile2.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '08-01-2025')
        movies = {'10things.jpeg', 'miraculos.jpeg', 'fastandfurious.jpeg', 'conductor.jpeg', 'homealone.jpeg', 'smile2.jpeg'};
    elseif strcmp(selected_date, '09-01-2025')
        movies = {'spider_man.jpeg', 'homealone.jpeg', 'wicked.jpeg', 'miraculos.jpeg', 'smile2.jpeg', 'titanic.jpeg'};
    elseif strcmp(selected_date, '10-01-2025')
        movies = {'wicked.jpeg', 'miraculos.jpeg', 'homealone.jpeg', '10things.jpeg', 'conductor.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '11-01-2025')
        movies = {'miraculos.jpeg', 'wicked.jpeg', 'smile2.jpeg', '10things.jpeg', 'fastandfurious.jpeg', 'conductor.jpeg'};
    elseif strcmp(selected_date, '12-01-2025')
        movies = {'smile2.jpeg', 'spider_man.jpeg', 'wicked.jpeg', '10things.jpeg', 'conductor.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '13-01-2025')
        movies = {'orphan.jpeg', 'homealone.jpeg', 'wicked.jpeg', '10things.jpeg', 'miraculos.jpeg', 'fastandfurious.jpeg'};
    elseif strcmp(selected_date, '14-01-2025')
        movies = {'homealone.jpeg', 'miraculos.jpeg', 'smile2.jpeg', '10things.jpeg', 'watcher.jpeg', 'conductor.jpeg'};
    elseif strcmp(selected_date, '15-01-2025')
        movies = {'watcher.jpeg', 'smile2.jpeg', 'fastandfurious.jpeg', 'orphan.jpeg', '10things.jpeg', 'wicked.jpeg'};
    elseif strcmp(selected_date, '16-01-2025')
        movies = {'conductor.jpeg', 'smile2.jpeg', '10things.jpeg', 'wicked.jpeg', 'miraculos.jpeg', 'fastandfurious.jpeg'};
    elseif strcmp(selected_date, '17-01-2025')
        movies = {'fastandfurious.jpeg', 'wicked.jpeg', 'smile2.jpeg', '10things.jpeg', 'homealone.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '18-01-2025')
        movies = {'10things.jpeg', 'wonder.jpeg', 'homealone.jpeg', 'fastandfurious.jpeg', 'miraculos.jpeg', 'smile2.jpeg'};
    elseif strcmp(selected_date, '19-01-2025')
        movies = {'smile2.jpeg', 'titanic.jpeg', 'miraculos.jpeg', 'homealone.jpeg', 'wicked.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '20-01-2025')
        movies = {'10things.jpeg', 'fastandfurious.jpeg', 'orphan.jpeg', 'smile2.jpeg', 'titanic.jpeg', 'wonder.jpeg'};
    elseif strcmp(selected_date, '21-01-2025')
        movies = {'titanic.jpeg', 'wicked.jpeg', 'fastandfurious.jpeg', 'conductor.jpeg', 'smile2.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '22-01-2025')
        movies = {'10things.jpeg', 'miraculos.jpeg', 'fastandfurious.jpeg', 'conductor.jpeg', 'homealone.jpeg', 'smile2.jpeg'};
    elseif strcmp(selected_date, '23-01-2025')
        movies = {'spider_man.jpeg', 'homealone.jpeg', 'wicked.jpeg', 'miraculos.jpeg', 'smile2.jpeg', 'titanic.jpeg'};
    elseif strcmp(selected_date, '24-01-2025')
        movies = {'wicked.jpeg', 'miraculos.jpeg', 'homealone.jpeg', '10things.jpeg', 'conductor.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '25-01-2025')
        movies = {'miraculos.jpeg', 'wicked.jpeg', 'smile2.jpeg', '10things.jpeg', 'fastandfurious.jpeg', 'conductor.jpeg'};
    elseif strcmp(selected_date, '26-01-2025')
        movies = {'smile2.jpeg', 'fastandfurious.jpeg', 'wicked.jpeg', '10things.jpeg', 'conductor.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '27-01-2025')
        movies = {'orphan.jpeg', 'homealone.jpeg', 'wicked.jpeg', '10things.jpeg', 'miraculos.jpeg', 'fastandfurious.jpeg'};
    elseif strcmp(selected_date, '28-01-2025')
        movies = {'homealone.jpeg', 'miraculos.jpeg', 'smile2.jpeg', '10things.jpeg', 'watcher.jpeg', 'conductor.jpeg'};
    elseif strcmp(selected_date, '29-01-2025')
        movies = {'watcher.jpeg', 'smile2.jpeg', 'spider_man.jpeg', 'orphan.jpeg', '10things.jpeg', 'wicked.jpeg'};
    elseif strcmp(selected_date, '30-01-2025')
        movies = {'conductor.jpeg', 'smile2.jpeg', '10things.jpeg', 'wicked.jpeg', 'miraculos.jpeg', 'fastandfurious.jpeg'};
    elseif strcmp(selected_date, '31-01-2025')
        movies = {'fastandfurious.jpeg', 'wicked.jpeg', 'smile2.jpeg', '10things.jpeg', 'homealone.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '01-02-2025')
        movies = {'10things.jpeg', 'wonder.jpeg', 'homealone.jpeg', 'fastandfurious.jpeg', 'miraculos.jpeg', 'smile2.jpeg'};
    elseif strcmp(selected_date, '02-02-2025')
        movies = {'smile2.jpeg', 'titanic.jpeg', 'miraculos.jpeg', 'homealone.jpeg', 'wicked.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '03-02-2025')
        movies = {'10things.jpeg', 'fastandfurious.jpeg', 'orphan.jpeg', 'smile2.jpeg', 'titanic.jpeg', 'wonder.jpeg'};
    elseif strcmp(selected_date, '04-02-2025')
        movies = {'titanic.jpeg', 'wicked.jpeg', 'fastandfurious.jpeg', 'conductor.jpeg', 'smile2.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '05-02-2025')
        movies = {'10things.jpeg', 'miraculos.jpeg', 'spider_man.jpeg', 'conductor.jpeg', 'homealone.jpeg', 'smile2.jpeg'};
    elseif strcmp(selected_date, '06-02-2025')
        movies = {'fastandfurious.jpeg', 'homealone.jpeg', 'wicked.jpeg', 'miraculos.jpeg', 'smile2.jpeg', 'titanic.jpeg'};
    elseif strcmp(selected_date, '07-02-2025')
        movies = {'wicked.jpeg', 'miraculos.jpeg', 'homealone.jpeg', '10things.jpeg', 'conductor.jpeg', 'watcher.jpeg'};
    elseif strcmp(selected_date, '08-02-2025')
        movies = {'miraculos.jpeg', 'wicked.jpeg', 'smile2.jpeg', '10things.jpeg', 'fastandfurious.jpeg', 'conductor.jpeg'};
    elseif strcmp(selected_date, '09-02-2025')
        movies = {'smile2.jpeg', 'spider_man.jpeg', 'wicked.jpeg', '10things.jpeg', 'conductor.jpeg', 'watcher.jpeg'};
    else
        movies = {}; %no movies for other dates
    end

    %if no movies are found for the selected date
    if isempty(movies)
        h = msgbox('No movies available for the selected date.', 'Warning', 'warn');
        desired_position = [550, 300, 220, 70];
        set(h, 'Position', desired_position);
        return;
    end

    %get the selected genre from the dropdown
    genre_dropdown = fig.UserData.genre_dropdown;
    selected_option = genre_dropdown.String{genre_dropdown.Value};
    
     %filter movies based on the selected genre
    if strcmp(selected_option, 'None')
        selected_movies = movies;
    else
        selected_movies = filter_movies_by_genre(movies, selected_option);
    end

       %if no movies are found for the selected genre
       if isempty(selected_movies)
           h = msgbox('No movies available for the selected genre.', 'Warning', 'warn');
            set(h, 'Position', [550, 300, 220, 70]);
        else
            %display the selected movies
            for i = 1:numel(selected_movies)
                col = mod(i-1, 3);  % Column (0, 1, 2)
                row = floor((i-1)/3);  % Row (0, 1, 2, ...)

                %define position for each movie image
                ax = axes('Parent', group, ...
                          'Units', 'normalized', ...
                          'Position', [0.03 + 0.298*col, 0.5 - 0.43*row, 0.4, 0.4]);

                %load and display the image
                img = imread(selected_movies{i});
                imshow(img, 'Parent', ax);
            end
        end
end

function selected_movies = filter_movies_by_genre(movies, selected_option)
    
    if strcmp(selected_option, 'Animation')
        genre_movies = {'moana.jpeg', 'miraculos.jpeg'};
    elseif strcmp(selected_option, 'Action')
        genre_movies = {'fastandfurious.jpeg', 'spider_man.jpeg'};
    elseif strcmp(selected_option, 'Drama')
        genre_movies = {'wonder.jpeg', 'conductor.jpeg'};
    elseif strcmp(selected_option, 'Comedy')
        genre_movies = {'homealone.jpeg', 'scarymovie.jpeg'};
    elseif strcmp(selected_option, 'Horror')
        genre_movies = {'smile2.jpeg', 'orphan.jpeg'};
    elseif strcmp(selected_option, 'Romance')
        genre_movies = {'10things.jpeg', 'titanic.jpeg'};
    elseif strcmp(selected_option, 'Mystery')
        genre_movies = {'crawdads.jpeg', 'watcher.jpeg'};
    else
        genre_movies = {};  %if no genre matches
    end

    %filter movies
    selected_movies = intersect(movies, genre_movies);
end