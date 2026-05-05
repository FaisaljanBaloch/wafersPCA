load citiesItaly;

Xtable = citiesItaly;
X = Xtable{:, :}; % numeric matrix

% variables in the table
nameXvars = Xtable.Properties.VariableNames;

% no of rows and columns
[n, p] = size(X);

%% Correlation matrix
