require 'encoder'

describe 'Encoder'do
it ' counts how many times the same letter are de-duplicated  in a string.'do
  encoder = Encoder.new
  encoder.duplicated_letters
expect(encoder.duplicated_letters).to eq(0)
  end
end
