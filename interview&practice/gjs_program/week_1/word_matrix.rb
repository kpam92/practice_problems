# Given a 2D board and a word, find if the word exists in the grid.
#
# The word can be constructed from letters of sequentially adjacent cell, where "adjacent" cells are those horizontally or vertically neighboring. The same letter cell may not be used more than once.
#
# For example,
# Given board =
#
# [
#   ['A','B','C','E'],
#   ['S','F','C','S'],
#   ['A','D','E','E']
# ]
# word = "ABCCED", -> returns true,
# word = "SEE", -> returns true,
# word = "ABCB", -> returns false.


def exist(board, word)
    row = 0
    result = false
    while row < board.length
        column = 0
        while column < board[row].length
            if board[row][column] == word[0]
                result = true if checker(board,row,column,word) == true
            end
            column += 1
        end

        row += 1
    end

    result
end

def checker(board,row,column,word)
end
