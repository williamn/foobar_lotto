module FoobarLotto
  class Drawing
    NUMBERS = 5

    def draw
      Array.new(NUMBERS){ single_draw }
    end

    private

    def single_draw
      rand(0...60)
    end
  end
end
