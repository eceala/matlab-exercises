function [maxValue, maxIndex] = findMaxValue (mat)

maxValue=mat(1,1);
for i=1:size(mat,1)
    for j=1:size(mat,2)
        
        val = mat(i,j);
        if val > maxValue
           maxValue = val;
           maxIndex=[i j];
        end
end

disp(['findMaxValue fonksiyonu  : ' num2str(maxValue)]);

end
