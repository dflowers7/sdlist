function sdfun = sdList(timelist, outputlist, errorlist)

sdfun = @sd;

    function [sigma,dsigmady,d2sigmady2] = sd(t,yInd,yVal)
        sigma = errorlist(t == timelist & yInd == outputlist);
        if nargout > 1
            dsigmady = 0;
            if nargout > 2
                d2sigmady2 = 0;
            end
        end
    end

end