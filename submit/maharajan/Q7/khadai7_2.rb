#2.���l�z��a�Ɛ��l�z��b�̊e�v�f�𑫂����킹�����ʂ�z��ŕԂ�sum_array���\�b�h���쐬����
def sum_array(num1, num2)
  num1.zip(num2).map {|ns| ns.inject(&:+) }
end

p sum_array([1, 2, 3], [4, 5, 6])