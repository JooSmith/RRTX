classdef Queue < handle
    %UNTITLED �˴���ʾ�йش����ժҪ
    %   ��ʾ��ϸ˵��
    
    properties
        OS;
        Q;
        S;
        changeThresh;
    end
    
    methods
        function obj=Queue(changeThresh,S)
            obj.Q=BinaryHeap();
            obj.S=S;
            obj.changeThresh=changeThresh;
            
        end
    end
    
end

