%term for \alpha |Au-f|_H_eps
classdef huberDataTermOperator < basicDualizedDataterm & L1HuberDataProxDual
    properties
        epsi
    end
    
    methods
        function obj = huberDataTermOperator(alpha,A,f,epsi,varargin)
            obj = obj@basicDualizedDataterm(alpha,A,f,varargin);
            
            obj.CPPsupport = 1;
            obj.epsi = epsi;
        end
    end
end