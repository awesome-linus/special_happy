require 'special_happy'
require 'thor'

module SpecialHappy
  class CLI < Thor
    desc "red WORD", "red words print." # コマンドの使用例と、概要
    def red(word) # コマンドはメソッドとして定義する
      say(word, :red)
    end
    desc "blue WORD", "blue words print." # コマンドの使用例と、概要
    def blue(word) # コマンドはメソッドとして定義する
      say(word, :blue)
    end
  end
end
