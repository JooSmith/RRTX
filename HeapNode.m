classdef HeapNode < handle
    %UNTITLED2 �˴���ʾ�йش����ժҪ
    %   ��ʾ��ϸ˵��
    
    properties
        data;
        heapIndex;
        inHeap;
    end
    
    methods
        function obj=HeapNode(D)
        obj.data=D;
        heapIndex=-1;
        inHeap=false;
        end
    end
    
end

