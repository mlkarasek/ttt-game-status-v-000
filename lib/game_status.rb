# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def WIN_COMBINATIONS
  win_combinations = [[0,1,2], [3,4,5], [6,7,8], [0.4.8], [2,4,6], [0,3,6], [1,4,7], [2.5.8]]

  def won?(board)

  win combinations.detect do |position|
    if board[position[0]] == "X" && board[position[1]] == "X" && board[position[2]] == "X"
      position
    elseif board[position[0]] == "0" && board[position[1]] == "O" && board[position[2]] == "O"
      position
    else
      false
    end
  end
end
