classdef BinaryHeap < handle
    %UNTITLED �˴���ʾ�йش����ժҪ
    %   ��ʾ��ϸ˵��
    
    properties
        heapNode;
        indexOfLast;
        parentOfLast;
    end
    
    methods
        function obj=BinaryHeap()
        obj.heapNode=[];
        obj.indexOfLast=0;
        obj.parentOfLast=-1;
        end
    end
    
end

