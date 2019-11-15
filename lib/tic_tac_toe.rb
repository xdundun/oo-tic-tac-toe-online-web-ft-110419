class TicTacToe

  WIN_COMBINATIONS = [[0,1,2], [3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[6,4,2]]

  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " "," ", " "]
  end

  def display_board
    @board
  end

  def input_to_index(choice)
    num = choice.to_i
    puts num
      if num > 0 && num < 9
        num -= 1
      end
    return num
  end

end #end of class
