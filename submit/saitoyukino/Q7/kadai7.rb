array_sample = [1,2,3,4,5]
array_sample.delete_if{|i| i % 2 == 0}
p array_sample # => [1,3,5]

=begin
square_size = 3
#OK�p�^�[��
square = Array.new(square_size).map{Array.new(square_size)}
#NG�p�^�[��
#$square = Array.new(3,Array.new(3))

#�P�̈ʒu�͉E�̐^��
x = square_size -1
y = square_size /2

#1�ȍ~�̈ʒu�F�E��1������1
#�������l�����ɂ���ꍇ�͉���1����2
(1..(square_size ** 2)).each do |i|

   if(square[x][y].nil?)
      square[x][y]=i
   else
      x-=1
      y-=2
      square[x][y]=i
   end
   
   #�ʒu�����̃|�C���g�ɂ��炷
   x+=1
   y+=1

   x = 0 if x == square_size
   y = 0 if y == square_size
   
end

(square_size-1).downto(0) do |x|
   (0..square_size-1).each do |y|
      printf("%3d",square[x][y])
   end
   print "\n"
end
=end
