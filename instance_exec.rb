num = Object.new
num.instance_exec {
  def == other
    other == 3
  end
}
num == 4
# => false
num == 3
# => true
