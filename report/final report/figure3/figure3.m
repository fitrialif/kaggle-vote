minleaf= [5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25];
leaf_val = [78.029, 77.994, 77.989, 77.983, 77.932, 78.167, 78.095, 78.019, 77.943, 77.968, 78.07];

maxheight = [1, 2, 3, 4, 5, 6, 7];
height_val = [77.48, 78.055, 78.1665, 77.861, 77.856, 77.495, 77.589];

learning = [0.01, 0.05, 0.1, 0.15, 0.2];
learning_val = [77.46, 78.09, 78.167, 78.024, 77.94];

subsample = [0.2, 0.4, 0.6, 0.8, 1];
subsample_val = [78.014, 78.05, 78.1, 78.09, 78.1665];

figure(1)
plot(minleaf, leaf_val)
xlabel('Min leaf size')
ylabel('Validation Accuracy')
title('Cross validation on min leaf size parameter')

x = 200; 
y = 200; 
width = 600; 
height = 400; 
set(figure(1), 'Position', [x y width height])
a = findobj(gcf); 
allaxes = findall(a, 'Type', 'axes'); 
alllines = findall(a, 'Type', 'line'); 
set(alllines, 'Linewidth', 1); 
set(allaxes, 'FontName', 'Helvetica', 'LineWidth', 2, ...
    'FontSize', 18, 'box', 'on')

figure(2)
plot(maxheight, height_val)
xlabel('Maximum Depth')
ylabel('Validation Accuracy')
title('Cross validation on max depth parameter')

x = 200; 
y = 200; 
width = 600; 
height = 400; 
set(figure(2), 'Position', [x y width height])
a = findobj(gcf); 
allaxes = findall(a, 'Type', 'axes'); 
alllines = findall(a, 'Type', 'line'); 
set(alllines, 'Linewidth', 1); 
set(allaxes, 'FontName', 'Helvetica', 'LineWidth', 2, ...
    'FontSize', 18, 'box', 'on')

figure(3)
plot(learning, learning_val)
xlabel('Learning Rate')
ylabel('Validation Accuracy')
title('Cross validation on learning rate parameter')

x = 200; 
y = 200; 
width = 600; 
height = 400; 
set(figure(3), 'Position', [x y width height])
a = findobj(gcf); 
allaxes = findall(a, 'Type', 'axes'); 
alllines = findall(a, 'Type', 'line'); 
set(alllines, 'Linewidth', 1); 
set(allaxes, 'FontName', 'Helvetica', 'LineWidth', 2, ...
    'FontSize', 18, 'box', 'on')

figure(4)
plot(subsample, subsample_val)
xlabel('Subsample')
ylabel('Validation Accuracy')
title('Cross validation on subsample parameter')

x = 200; 
y = 200; 
width = 600; 
height = 400; 
set(figure(4), 'Position', [x y width height])
a = findobj(gcf); 
allaxes = findall(a, 'Type', 'axes'); 
alllines = findall(a, 'Type', 'line'); 
set(alllines, 'Linewidth', 1); 
set(allaxes, 'FontName', 'Helvetica', 'LineWidth', 2, ...
    'FontSize', 18, 'box', 'on')