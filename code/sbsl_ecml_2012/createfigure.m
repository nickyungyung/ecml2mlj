function createfigure(X1, Y1)
%CREATEFIGURE(X1,Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 21-Apr-2010 22:30:25

% Create figure
figure1 = figure('PaperType','a4letter','PaperSize',[20.98 29.68]);

% Create axes
axes1 = axes('Parent',figure1);
box(axes1,'on');
hold(axes1,'all');

% Create plot
plot(X1,Y1);
set(gca,'position',[0 0 1 1]); 
