module Swamp
  class InputButton < Element
    def method_signature
      format(@name)
    end

    def accessor
      "find(:css, \"#{@selector}\").click"
    end
  end
end
