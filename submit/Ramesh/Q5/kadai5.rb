# 課題　5
module hoge
   def foo
   	"Foo" + bar
   end

   private
   def bar
   	"Bar"
   end
end
class Test
include hoge

end
work = Test.new
puts work.foo

#2.じゃんけんゲーム
 #=> 難しかった。