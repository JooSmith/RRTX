classdef Edge < handle
    %UNTITLED3 �˴���ʾ�йش����ժҪ
    %   ��ʾ��ϸ˵��
    
    properties
     startNode;
     endNode;
     dist;
     distOriginal;
    end
    
    methods
        function obj=Edge(a,b)
        obj.startNode=a;
        obj.endNode=b;
        obj.dist=norm(a.position-b.position);
        obj.distOriginal=obj.dist;
        end
    end
    
end

