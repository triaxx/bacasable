#!/usr/bin/env ruby

class Stack
    def initialize
        @stack = []
    end

    def empty
        return @stack.empty?
    end

    def pop
        return @stack.pop
    end

    def push(val)
        @stack.push(val)
    end

    def to_s
        return @stack.to_s
    end
end

if __FILE__ == $0
    stack = Stack.new
    puts stack.empty
    stack.push(5)
    stack.push(7)
    stack.push(12)
    puts stack
    puts stack.empty
end