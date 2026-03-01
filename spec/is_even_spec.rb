require 'rspec'
require_relative '../is_even'

RSpec.describe 'is_odd?' do
  it '奇数の場合、trueを返す' do
    expect(is_odd?(3)).to eq(true)
  end

  it '偶数の場合、falseを返す' do
    expect(is_odd?(4)).to eq(false)
  end
end

