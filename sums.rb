class Sum1
    attr_accessor :total

    def initialize(param_1, param_2)
        @param_1 = param_1
        @param_2 = param_2
        @total = param_1 + param_2
    end
end

class Sum2
    def initialize(a, b)
        # a & b - instance variables
        @a = a
        @b = b
        @total = a + b
    end

    def new_total
        sum2_total = @a + @b
    end
end

first_class = Sum1.new(5, 6)
puts "The total of the first class is #{first_class.total}"

second_class = Sum2.new(5, 6)
puts "The total of the second class is #{second_class.new_total}"