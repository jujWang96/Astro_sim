%author: Minjie Fan@UCDavis/Google

function [] = plot_circles(loc, radius)

GRAY = [0.6 0.6 0.6];

for i = 1:length(radius)
    viscircles(loc(i, :), radius(i), 'EdgeColor', GRAY, 'LineWidth', 1);
end

end
