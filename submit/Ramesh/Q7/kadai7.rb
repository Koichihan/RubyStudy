# �ۑ�V
# 1?100�܂ł̐��l�z��a��p�ӂ��A�R�̔{���̂ݎ擾�����z��c���쐬���l���o�͂��� [3,6,9,12.....99]
=begin
array_sample = "1.upto(100)". split
p array_sample
=end
array_sample = (1..100).to_a
array_sample. delete_if{|i| i %3 != 0}
p array_sample

#2.���l�z��a�Ɛ��l�z��b�̊e�v�f�𑫂����킹�����ʂ�z��ŕԂ�sum_array���\�b�h���쐬����
def sum_array(num1, num2)
  num1.zip(num2).map {|ns| ns.inject(&:+) }
end

p sum_array([1, 2, 3], [4, 5, 6])

#