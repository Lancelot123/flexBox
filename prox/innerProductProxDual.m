classdef innerProductProxDual < handle
    properties
    end
    
    methods
        function obj = innerProductProxDual()
        end

        function applyProx(obj,main,dualNumbers,~)
            for i=1:obj.numVars
                main.y{dualNumbers(i)} = obj.factor * obj.b{i};
            end
        end
        
    end
end