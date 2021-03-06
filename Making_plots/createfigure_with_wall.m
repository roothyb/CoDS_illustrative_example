function h1=createfigure_with_wall(X1, Y1,Title)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 30-Jun-2017 14:12:17

% Create figure
% screensize = get( 0, 'Screensize' );
% figure1 = figure();
% set(figure1,'Position',screensize)

% Create axes
% hold(axes1,'on');

% Create plot
h1=plot(X1,Y1,'LineWidth',4,...
    'LineStyle','--',...
    'Color',[0 0 0]);

% Create xlabel
% xlabel('X(1)','Interpreter','latex');
title(Title);
% Create ylabel
% ylabel('X(2)','Interpreter','latex');

% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[Limits(3) Limits(4)]);
% xlim(axes1,[Limits(1) Limits(2)]);
% box(axes1,'on');
% grid(axes1,'on');
% % Set the remaining axes properties
% set(axes1,'FontSize',20,'TickLabelInterpreter','latex');
% % Create legend
% legend1 = legend(axes1,'show');
% set(legend1,'Interpreter','latex');

