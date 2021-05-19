function V = mergedVector(v1,v2,type)
%   @author Lakindu Oshadha (lakinduoshadha98@gmail.com)
%   mergedVector.m merges two vectors in ascending or descending order
% Inputs:
%   v1      : vector 1
%   v2      : vector 2
%   type    : ascending / descending
% 
% Outputs:
%   V       : Merged Vector


tempV = [v1,v2];
returnV = zeros(size(length(tempV)));

switch type
    case 'ascending'
        for k = 1:length(tempV)
            [x,y] = min(tempV);
            returnV(k) = x;
            tempV(y) = [];  % Deleting the min value
        end 
    case 'descending'
        for k = 1:length(tempV)
            [x,y] = max(tempV);
            returnV(k) = x;
            tempV(y) = [];  % Deleting the max value
        end
end
V = returnV;
return
end
