class DoTheLazy

  def do_the_lazy(array_input)
    Enumerator::Lazy.new(array_input) do |yielder, value|
      yielder << value
    end
  end
end

DoTheLazy.new.do_the_lazy([1,2,3,4,5,6])
