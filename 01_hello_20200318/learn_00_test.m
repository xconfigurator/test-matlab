% ���Խű�

% ��2Ϊ��32�Ķ���
% ʹ�������log2����
log2(32)
% ʹ�û��׹�ʽ
log(32)/log(2)

% ����
c = input('�����������¶ȣ�');
f = (c * 1.8) + 32

% ��ʽ�����
fprintf('Fahrenheit = %f\n', f)
fprintf('Fahrenheit = %g\n', f)

% ѡ��ṹ
% 68F == 20C
if f > 68 
    fprintf('�¶ȸ���68���϶�\n');
elseif f == 68
    fprintf('�¶���68���϶�\n');
else
    fprintf('�¶Ȳ�����68���϶�\n');
end;



