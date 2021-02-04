require 'encoder'

describe 'Encoder'do
it ' counts how many times the same letter are de-duplicated  in a string.'do
  encoder = Encoder.new
  encoder.duplicated_letters
expect(encoder.duplicated_letters).to eq(0)


  end
  it 'gets the lenght of a string' do
    encoder = Encoder.new
    result_1 =encoder.get_length("aaa")
    result_2 = encoder.get_length('bbbbb')
    expect(result_1).to eq(3)
    expect(result_2).to eq(5)
  end
end
