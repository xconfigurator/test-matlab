function [ result ] = learn_05_is_prime( n )
%LEARN_05_IS_PRIME �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    % ��Ҫ��ʾһ�º�����ĵ���
    % �㷨����������������
    if learn_04_count_factors(n) == 2
        result = 1;
    else
        result = 0;
    end
end

