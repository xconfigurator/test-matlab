function result = learn_04_count_factors ( n )
%myfunction �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
%   ��򵥵ĺ���ʾ��.ע�⺯���������淶���Լ�Ӧ���ļ�����ͬ��
% ���ã�
%   r = learn_04_count_factors('hello, liuyang')
    count = 0;
    for i = 1 : n
        if mod(n, i) == 0
            count = count + 1;
        end
    end
    result = count;
end
