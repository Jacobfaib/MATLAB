%% Plotting

% set current fig to plot to
figure
fighandle = gcf;
set(0,'CurrentFigure',fighandle);
plot(Xdat,Ydat);

% plot to specific axes with custom legend
plot(X,Y,'Parent',axhandle,'DisplayName',Legendtitlestring);

% Set [distfromleft distfrombot width height]
figure
fighandle = gcf;
set(fighandle,'Position',[100 100 800 800])


% init subplot ax
for plotiter = 1:10
    axvec(plotiter) = subplot(row,col,plotiter);
end