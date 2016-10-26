class Unused 
  def initialize
    @gb = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0']
  end

  def result(num)
    to_a(num)
    res = rm_dup
    res.empty? ? res : res.to_i
  end

  private

  def to_a(num)
    a = []
    num.to_s.each_char{|c| a.push(c)}
    @num = a
  end

  def rm_dup
    ( @gb - @num ).join('')
  end
end
