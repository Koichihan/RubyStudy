# �ۑ�V
# 1?100�܂ł̐��l�z��a��p�ӂ��A�R�̔{���̂ݎ擾�����z��c���쐬���l���o�͂��� [3,6,9,12.....99]
array_sample = (1..100).to_a
array_sample. delete_if{|i| i %3 != 0}
p array_sample

