
require 'middle_letter'

describe ' middle_letter' do
  it 'takes a word and if the word length is odd it returns the middle letter'do
    word = middle_letter('test')
    expect(word).to eq( 'es')
  end
  
end
