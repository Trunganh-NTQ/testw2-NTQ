
  # def inverse
  #   arr = []
  #   i=0
  #   while i < arr[0].size
  #     arr[i] = []
  #     j=0
  #     while j < arr.size
  #       arr[i] << arr[j],[i]
  #       j+=1
  #     end
  #     i+=1
  #   end
  #   return arr
  # end
  def inverse
   @leng = arr.length()
      if @leng < 9
        puts "So luong phan tu khac 9! dung chuong trinh"
        break
      else
    @a = arr.slice(0..2)
    @b = arr.slice(3..5)
    @c = arr.slice(6..9)
    #inpust matrix
    @matrix = [@a,@b,@c]

    puts "mastrix original";

    @matrix.each do |value|
      value.each do |i|
        print "#{i} "
    end
      puts ""
  end
   #math matrix
    # @math = @b[1]*@c[2] - @b[2]*@c[1]
    # @b[1][2] =
    # if @math  == 0
    # puts "dont matrix inverse  "

end

arr = [1,5,6,3,7,8,9,1,7]
inverse arr
