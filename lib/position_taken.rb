# code your #position_taken? method here!
# require 'pry'
def position_taken?(board, index)
  # binding.pry
it 'returns false if the board has an empty string " " in the desired index' do
  expect(position_taken?(board, index)).to be(false)
end
