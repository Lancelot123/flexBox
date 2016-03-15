%
classdef L1operatorIso < basicDualizedOperator & L1IsoProxDual
    properties
    end
    
    methods
        function obj = L1operatorIso(alpha,numPrimals,A,varargin)
            obj = obj@basicDualizedOperator(alpha,numPrimals,A,varargin);
            
            obj.CPPsupport = 1;
        end
    end
end