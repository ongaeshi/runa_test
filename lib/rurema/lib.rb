require "ruremai"

module Rurema
  def main(path)
    p path
    eval("String.new.mean?.split")
    # eval("String.mean?.try_convert")
  end
  module_function :main
end
