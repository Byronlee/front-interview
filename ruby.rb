#########
x = 2 if defined? x   # x => ?



if defined? x
  x = 2
end
#####x => ?



#########
class Array
  def to_proc
    proc {|x,y| new x, y }
  end
end

# => 请使用 Ruby 1.9 以上版本, 说出你的答案.
[[1, "a"], [2, "b"], [3, "c"]].map(&Array)


#####
# 写一个方法，得出参数数组的交集

def  collect_simlar(arr1, arr2)
    raise "error" unless arr1.is_a?

    arr1_tmp = arr1.sort
    arr2_tmp = arr2.sort
    idx =
    arr1_tmp.each do |ele|

    end
end